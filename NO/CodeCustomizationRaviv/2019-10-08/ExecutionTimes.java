package no.netcom.ninja.tools;

import org.apache.log4j.Logger;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * This class implements an easy way of timing different aspects of operations
 * performed, separated per thread. This class initially used a <tt>Hashtable</tt>,
 * but was changed to use a <tt>ConcurrentHashMap</tt> as primary storage, as it too
 * is completely threadsafe but does not entail locking for retrieval operations.
 * <p/>
 * At the same time, the entire class was refactored to use an inner class as container
 * for each thread, rather than concatenating strings (threadName + "|" + timeGroup)
 * and storing them all in the only <tt>Hashtable</tt>; which caused the {@link #clear(String)}
 * to iterate all keys in the <tt>Hashtable</tt>, performing a string comparison
 * for each key ({@link String#startsWith(String)}).
 * <p/>
 * For the sake of reminiscing, the original tags below has been kept :)
 * <p/>
 * Created by IntelliJ IDEA.
 * User: mwh
 * Date: 02.sep.2003
 * Time: 04:50:13
 * @author m04
 * @version 1.0
 */
public class ExecutionTimes
{
    private static final Long                  ZERO_LONG   = Long.valueOf(0l);
    public  static final String                JDBC_CONN   = "JDBC_CONN";
    public  static final String                JDBC_SELECT = "JDBC_SELECT";
    public  static final String                JOLT_CONN   = "JOLT_CONN";
    public  static final String                TUX_CALL    = "TUX_CALL";
    public  static final String                DTO_KONV    = "DTO_KONV";
    private static final Map<String,TimeEntry> EXEC_TIMES  = new ConcurrentHashMap<String, TimeEntry>();
    //private static final Logger                LOGGER      = Logger.getLogger(ExecutionTimes.class);

    public static final void addToTime(final String timeGroup, final long time) {
        addToTime(Thread.currentThread().getName(), timeGroup, time);
    }

    public static final void addToTime(final String threadName, final String timeGroup, final long time) {
        TimeEntry timeEntry = EXEC_TIMES.get(threadName);
        if (timeEntry == null) {
            timeEntry = new TimeEntry(threadName);
            EXEC_TIMES.put(threadName, timeEntry);
        }
        timeEntry.addToTime(timeGroup, time);
    }

    public static final void clear() {
        clear(Thread.currentThread().getName());
    }

    public static final void clear(final String threadName) {
        EXEC_TIMES.remove(threadName);
    }

    private static final String concat(final Object...args) {
        final StringBuilder buf = new StringBuilder(256);
        for (final Object arg : args) {
            buf.append(arg);
        }
        return buf.toString();
    }

    public static final long getTime(final String timeGroup) {
        return getTime(Thread.currentThread().getName(), timeGroup);
    }

    public static final long getTime(final String threadName, final String timeGroup) {
        final TimeEntry timeEntry = EXEC_TIMES.get(threadName);
        return timeEntry == null ? 0l : timeEntry.getTime(timeGroup);
    }

    /**
     * Write out log entry using System.out
     *
     * @param className  Class name stats are for
     * @param methodName Method name stats are for
     * @param user       WLS user
     * @param startTime  Start time for stats
     * @param endTime    Ends time for stats
     */
    public static void writeLogInfo(final String className, final String methodName, final String user, final long startTime, final long endTime) {
        if (true) {
            writeLogInfo(
                Thread.currentThread().getName(), // Get the current thread.
                className,
                methodName,
                user,
                startTime,
                endTime
            );
        }
    }

    /**
     * Write out log entry using System.out
     *
     * @param className  Class name stats are for
     * @param methodName Method name stats are for
     * @param user       WLS user
     * @param startTime  Start time for stats
     * @param endTime    Ends time for stats
     */
    public static void writeLogInfo(final String threadName, final String className, final String methodName, final String user, final long startTime, final long endTime) {
        if (true) {
            //
            // Get a TimeEntry; and if found, use it.
            //
            final TimeEntry timeEntry = EXEC_TIMES.get(threadName);
            //
            // Write out log entry
            //
            if (timeEntry == null) {

            } else {

            }
        }
    }

    private static class TimeEntry
    {
        private String           threadName     = null;
        private Map<String,Long> executionTimes = new HashMap<String, Long>(6);

        private TimeEntry(final String threadName) {
            this.threadName = threadName;
        }

        private final void addToTime(final String timeGroup, final Long time) {
            final Long storedTime = executionTimes.get(timeGroup);
            executionTimes.put(
                    timeGroup,
                    Long.valueOf(storedTime == null
                            ? time
                            : storedTime.longValue() + time
                    )
            );
        }

        private final long getTime(final String timeGroup) {
            return getLongTime(timeGroup).longValue();
        }

        private final Long getLongTime(final String timeGroup) {
            final Long time = executionTimes.get(timeGroup);
            return time == null ? ZERO_LONG : time;
        }

        @Override
        public final String toString() {
            return toString(new StringBuilder(128)).toString();
        }

        public final StringBuilder toString(final StringBuilder buf) {
            buf
                    .append("TimeEntry{threadName=[").append(threadName)
                    .append("], executionTimes=[");
            if (!executionTimes.isEmpty()) {
                boolean isFirst = true;
                for (final String key : executionTimes.keySet()) {
                    if (isFirst) {
                        isFirst = false;
                    } else {
                        buf.append(',').append(' ');
                    }
                    buf.append(key).append('=').append(executionTimes.get(key));
                }
            }
            return  buf.append(']').append('}');
        }
    }
}