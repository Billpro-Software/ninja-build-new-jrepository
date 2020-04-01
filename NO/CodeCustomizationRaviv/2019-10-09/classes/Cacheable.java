package no.netcom.ninja.tools;

import no.netcom.ninja.core.util.cache.CacheStatisticsItem;

/**
 * Interface that defines methods for enabling an object to be stored in a cache.
 * Using this interface should be used for performance reasons to dynamically cache an object
 * for a limited time/cache size as defined in the <a href=Cache.html><code>Cache</code></a> class' property file.
 *
 * @author Ninja Team
 * @author rsc
 * @version 7.0
 * @since Apr 14, 2003
 */
public interface Cacheable {

    /**
     * The lowest priority assigned to a cacheable.
     * Used for objects that are cheap (in terms of processing power) to re-add to the cache.
     */
    public static final float PRIORTY_LOW = 0.25F;

    /**
     * The default priority assigned to a cacheable.
     */
    public static final float PRIORTY_NORMAL = 0.50F;

    /**
     * The highest priority assigned to a cacheable.
     * Used for objects that are expensive (in terms of processing power) to re-add to the cache.
     */
    public static final float PRIORTY_HIGH = 0.75F;

    /**
     * Time used to represent a null time.
     */
    public static final long TIME_NULL = 0;

    /**
     * Marks a hit in the cached object. Last hittime must be updated and hitcount increased by one.
     * If this is the first hit (just added) then the time-added-to-cache must be set too. The implementation
     * of this method must be thread-safe.
     *
     * @param t the timestamp associated with the cache hit.
     */
    public void setHit(long t);

    /**
     * Gets the number of hits this object has had in the cache.
     *
     * @return number of hits.
     */
    public long getHitCount();

    /**
     * Gets the time at which this object was added to the cache.
     *
     * @return add time in milliseconds.
     */
    public long getTimeAdded();

    /**
     * Gets the time at which the cacheable was last hit in the cache.
     *
     * @return last hit time in milliseconds.
     */
    public long getTimeOfLastHit();

    /**
     * Gets time remaining until the object will expire.
     *
     * @param t a given point in time - typically <code>System.currentTimeMillis()</code>
     *          If this time is {@link #TIME_NULL} then the originally set time-to-live should be returned.
     * @return remaining time in milliseconds or originally set time-to-live if the parameter equals {@link #TIME_NULL}.
     */
    public long getTimeToLive(long t);

    /**
     * Gets the cache priority given to this object.
     *
     * @see #PRIORTY_HIGH
     * @see #PRIORTY_NORMAL
     * @see #PRIORTY_LOW
     */
    public float getPriority();

    /**
     * Gets cache statistics for this object.
     */
    public CacheStatisticsItem getStatistics();

}
