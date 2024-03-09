package org.apache.http.impl.conn;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.http.conn.ManagedHttpClientConnection;
import org.apache.http.conn.routing.HttpRoute;
import org.apache.http.pool.AbstractConnPool;
import org.apache.http.pool.ConnFactory;
import org.apache.http.pool.PoolEntryCallback;

/* loaded from: classes9.dex */
public class CPool extends AbstractConnPool<HttpRoute, ManagedHttpClientConnection, CPoolEntry> {
    public static final AtomicLong COUNTER = new AtomicLong();
    public final Log log;
    public final long timeToLive;
    public final TimeUnit timeUnit;

    public CPool(ConnFactory<HttpRoute, ManagedHttpClientConnection> connFactory, int i, int i2, long j, TimeUnit timeUnit) {
        super(connFactory, i, i2);
        this.log = LogFactory.getLog(CPool.class);
        this.timeToLive = j;
        this.timeUnit = timeUnit;
    }

    @Override // org.apache.http.pool.AbstractConnPool
    public void enumAvailable(PoolEntryCallback<HttpRoute, ManagedHttpClientConnection> poolEntryCallback) {
        super.enumAvailable(poolEntryCallback);
    }

    @Override // org.apache.http.pool.AbstractConnPool
    public void enumLeased(PoolEntryCallback<HttpRoute, ManagedHttpClientConnection> poolEntryCallback) {
        super.enumLeased(poolEntryCallback);
    }

    @Override // org.apache.http.pool.AbstractConnPool
    public CPoolEntry createEntry(HttpRoute httpRoute, ManagedHttpClientConnection managedHttpClientConnection) {
        return new CPoolEntry(this.log, Long.toString(COUNTER.getAndIncrement()), httpRoute, managedHttpClientConnection, this.timeToLive, this.timeUnit);
    }

    @Override // org.apache.http.pool.AbstractConnPool
    public boolean validate(CPoolEntry cPoolEntry) {
        return !cPoolEntry.getConnection().isStale();
    }
}
