package org.apache.http.pool;

import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.util.concurrent.TimeUnit;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public abstract class PoolEntry<T, C> {
    public final C conn;
    public final long created;
    public long expiry;
    public final String id;
    public final T route;
    public volatile Object state;
    public long updated;
    public final long validityDeadline;

    public PoolEntry(String str, T t, C c, long j, TimeUnit timeUnit) {
        Args.notNull(t, "Route");
        Args.notNull(c, HttpHeaders.HEAD_KEY_CONNECTION);
        Args.notNull(timeUnit, "Time unit");
        this.id = str;
        this.route = t;
        this.conn = c;
        this.created = System.currentTimeMillis();
        long j2 = this.created;
        this.updated = j2;
        if (j > 0) {
            long millis = j2 + timeUnit.toMillis(j);
            this.validityDeadline = millis <= 0 ? Long.MAX_VALUE : millis;
        } else {
            this.validityDeadline = Long.MAX_VALUE;
        }
        this.expiry = this.validityDeadline;
    }

    public abstract void close();

    public C getConnection() {
        return this.conn;
    }

    public long getCreated() {
        return this.created;
    }

    public synchronized long getExpiry() {
        return this.expiry;
    }

    public String getId() {
        return this.id;
    }

    public T getRoute() {
        return this.route;
    }

    public Object getState() {
        return this.state;
    }

    public synchronized long getUpdated() {
        return this.updated;
    }

    @Deprecated
    public long getValidUnit() {
        return this.validityDeadline;
    }

    public long getValidityDeadline() {
        return this.validityDeadline;
    }

    public abstract boolean isClosed();

    public synchronized boolean isExpired(long j) {
        return j >= this.expiry;
    }

    public void setState(Object obj) {
        this.state = obj;
    }

    public String toString() {
        return "[id:" + this.id + "][route:" + this.route + "][state:" + this.state + "]";
    }

    public synchronized void updateExpiry(long j, TimeUnit timeUnit) {
        Args.notNull(timeUnit, "Time unit");
        this.updated = System.currentTimeMillis();
        this.expiry = Math.min(j > 0 ? this.updated + timeUnit.toMillis(j) : Long.MAX_VALUE, this.validityDeadline);
    }

    public PoolEntry(String str, T t, C c) {
        this(str, t, c, 0L, TimeUnit.MILLISECONDS);
    }
}
