package no.netcom.ninja.tools;

import no.netcom.ninja.core.util.cache.CacheStatisticsItem;
import no.netcom.ninja.core.util.cache.Cacheable;

/**
 * This class is used to dynamically wrap a regular object as a Cacheable.
 * TODO: rename after pattern (wrapper, adapter...)
 *
 * @author Ninja Team
 * @author rsc
 * @version 7.0
 * @since Apr 14, 2003
 */
public class CacheableObject implements Cacheable {

    private Object item;

    private long hitCount = 0;
    private long timeOfLastHit = 0;
    private long timeAdded = 0;
    private long timeToLive;
    private float priority;

    /**
     * Creates a new CacheableObject.
     *
     * @param item       the object being wrapped.
     * @param timeToLive the time (in milliseconds) that this object will live in the cache.
     * @param priority   the priority given to this object.
     * @see Cacheable
     */
    public CacheableObject(Object item, long timeToLive, float priority) {
        this.item = item;
        this.timeToLive = timeToLive;
        this.priority = priority;
    }

    public String toString() {
        long t = System.currentTimeMillis();
        return toString(t);
    }

    public String toString(long t) {
        long timeInCache = t - this.timeAdded;
        long timeLeft = this.getTimeToLive(t);
        float hitFreq = (float) this.hitCount / (float) timeInCache;
        float hitFreqFutureEstimated = hitFreq * timeLeft;
        float opt = hitFreqFutureEstimated * this.priority;

        String s = this.item.toString() + " [timeInCache=" + timeInCache + ", timeLeft=" + timeLeft + ", numHits=" + this.hitCount + ", hitFreq=" + hitFreq + ", estimatedFutureHitFreq=" + hitFreqFutureEstimated + ", priority=" + this.priority + ", opt=" + opt + "]";
        return s;
    }

    /**
     * Gets the object being wrapped.
     */
    public Object getItem() {
        return this.item;
    }

    /**
     * Marks a hit in the cached object. Last hittime must be updated and hitcount increased by one.
     * If this is the first hit (just added) then the time-added-to-cache must be set too. The implementation
     * of this method must be thread-safe.
     *
     * @param t the timestamp associated with the cache hit.
     */
    public void setHit(long t) {
        this.hitCount++;
        this.timeOfLastHit = t;

        if (this.hitCount == 1) {
            //Just added to cache
            this.timeAdded = t;
        }
    }

    /**
     * Gets the number of hits this object has had in the cache.
     *
     * @return number of hits.
     */
    public long getHitCount() {
        return this.hitCount;
    }

    /**
     * Gets the time at which this object was added to the cache.
     *
     * @return add time in milliseconds.
     */
    public long getTimeAdded() {
        return this.timeAdded;
    }

    /**
     * Gets the time at which the cachable was last hit in the cache.
     *
     * @return last hit time in milliseconds.
     */
    public long getTimeOfLastHit() {
        return this.timeOfLastHit;
    }

    /**
     * Gets time remaining until the object will expire.
     *
     * @param t a given point in time - typically <code>System.currentTimeMillis()</code>
     *          If this time is {@link #TIME_NULL} then the originally set time-to-live should be returned.
     * @return remaining time in milliseconds or originally set time-to-live if the parameter equals {@link #TIME_NULL}.
     */
    public long getTimeToLive(long t) {
        long ttl;

        if (t == TIME_NULL) {
            ttl = timeToLive;
        } else {
            ttl = this.timeAdded + this.timeToLive - t;
        }
        return ttl;
    }

    /**
     * Gets the cache priority given to this object.
     *
     * @see Cacheable#PRIORTY_HIGH
     * @see Cacheable#PRIORTY_NORMAL
     * @see Cacheable#PRIORTY_LOW
     */
    public float getPriority() {
        return this.priority;
    }

    /**
     * Gets statistics for this Cacheable.
     */
    public CacheStatisticsItem getStatistics() {

        long now = System.currentTimeMillis();
        CacheStatisticsItem statItem = new CacheStatisticsItem(getHitCount(), getTimeAdded(), getTimeOfLastHit(), getTimeToLive(now));
        return statItem;
    }

}
