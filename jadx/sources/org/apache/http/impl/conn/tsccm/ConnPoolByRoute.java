package org.apache.http.impl.conn.tsccm;

import com.lenovo.anyshare.C2051Ejc;
import java.io.IOException;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.http.conn.ClientConnectionOperator;
import org.apache.http.conn.ConnectionPoolTimeoutException;
import org.apache.http.conn.OperatedClientConnection;
import org.apache.http.conn.params.ConnManagerParams;
import org.apache.http.conn.params.ConnPerRoute;
import org.apache.http.conn.routing.HttpRoute;
import org.apache.http.params.HttpParams;
import org.apache.http.util.Args;
import org.apache.http.util.Asserts;

@Deprecated
/* loaded from: classes9.dex */
public class ConnPoolByRoute extends AbstractConnPool {
    public final ConnPerRoute connPerRoute;
    public final long connTTL;
    public final TimeUnit connTTLTimeUnit;
    public final Queue<BasicPoolEntry> freeConnections;
    public final Set<BasicPoolEntry> leasedConnections;
    public final Log log;
    public volatile int maxTotalConnections;
    public volatile int numConnections;
    public final ClientConnectionOperator operator;
    public final Lock poolLock;
    public final Map<HttpRoute, RouteSpecificPool> routeToPool;
    public volatile boolean shutdown;
    public final Queue<WaitingThread> waitingThreads;

    public ConnPoolByRoute(ClientConnectionOperator clientConnectionOperator, ConnPerRoute connPerRoute, int i) {
        this(clientConnectionOperator, connPerRoute, i, -1L, TimeUnit.MILLISECONDS);
    }

    private void closeConnection(BasicPoolEntry basicPoolEntry) {
        OperatedClientConnection connection = basicPoolEntry.getConnection();
        if (connection != null) {
            try {
                connection.close();
            } catch (IOException e) {
                this.log.debug("I/O error closing connection", e);
            }
        }
    }

    @Override // org.apache.http.impl.conn.tsccm.AbstractConnPool
    public void closeExpiredConnections() {
        this.log.debug("Closing expired connections");
        long currentTimeMillis = System.currentTimeMillis();
        this.poolLock.lock();
        try {
            Iterator<BasicPoolEntry> it = this.freeConnections.iterator();
            while (it.hasNext()) {
                BasicPoolEntry next = it.next();
                if (next.isExpired(currentTimeMillis)) {
                    if (this.log.isDebugEnabled()) {
                        Log log = this.log;
                        log.debug("Closing connection expired @ " + new Date(next.getExpiry()));
                    }
                    it.remove();
                    deleteEntry(next);
                }
            }
        } finally {
            this.poolLock.unlock();
        }
    }

    @Override // org.apache.http.impl.conn.tsccm.AbstractConnPool
    public void closeIdleConnections(long j, TimeUnit timeUnit) {
        Args.notNull(timeUnit, "Time unit");
        if (j <= 0) {
            j = 0;
        }
        if (this.log.isDebugEnabled()) {
            this.log.debug("Closing connections idle longer than " + j + C2051Ejc.f8464a + timeUnit);
        }
        long currentTimeMillis = System.currentTimeMillis() - timeUnit.toMillis(j);
        this.poolLock.lock();
        try {
            Iterator<BasicPoolEntry> it = this.freeConnections.iterator();
            while (it.hasNext()) {
                BasicPoolEntry next = it.next();
                if (next.getUpdated() <= currentTimeMillis) {
                    if (this.log.isDebugEnabled()) {
                        this.log.debug("Closing connection last used @ " + new Date(next.getUpdated()));
                    }
                    it.remove();
                    deleteEntry(next);
                }
            }
        } finally {
            this.poolLock.unlock();
        }
    }

    public BasicPoolEntry createEntry(RouteSpecificPool routeSpecificPool, ClientConnectionOperator clientConnectionOperator) {
        if (this.log.isDebugEnabled()) {
            this.log.debug("Creating new connection [" + routeSpecificPool.getRoute() + "]");
        }
        BasicPoolEntry basicPoolEntry = new BasicPoolEntry(clientConnectionOperator, routeSpecificPool.getRoute(), this.connTTL, this.connTTLTimeUnit);
        this.poolLock.lock();
        try {
            routeSpecificPool.createdEntry(basicPoolEntry);
            this.numConnections++;
            this.leasedConnections.add(basicPoolEntry);
            return basicPoolEntry;
        } finally {
            this.poolLock.unlock();
        }
    }

    public Queue<BasicPoolEntry> createFreeConnQueue() {
        return new LinkedList();
    }

    public Map<HttpRoute, RouteSpecificPool> createRouteToPoolMap() {
        return new HashMap();
    }

    public Queue<WaitingThread> createWaitingThreadQueue() {
        return new LinkedList();
    }

    @Override // org.apache.http.impl.conn.tsccm.AbstractConnPool
    public void deleteClosedConnections() {
        this.poolLock.lock();
        try {
            Iterator<BasicPoolEntry> it = this.freeConnections.iterator();
            while (it.hasNext()) {
                BasicPoolEntry next = it.next();
                if (!next.getConnection().isOpen()) {
                    it.remove();
                    deleteEntry(next);
                }
            }
        } finally {
            this.poolLock.unlock();
        }
    }

    public void deleteEntry(BasicPoolEntry basicPoolEntry) {
        HttpRoute plannedRoute = basicPoolEntry.getPlannedRoute();
        if (this.log.isDebugEnabled()) {
            this.log.debug("Deleting connection [" + plannedRoute + "][" + basicPoolEntry.getState() + "]");
        }
        this.poolLock.lock();
        try {
            closeConnection(basicPoolEntry);
            RouteSpecificPool routePool = getRoutePool(plannedRoute, true);
            routePool.deleteEntry(basicPoolEntry);
            this.numConnections--;
            if (routePool.isUnused()) {
                this.routeToPool.remove(plannedRoute);
            }
        } finally {
            this.poolLock.unlock();
        }
    }

    public void deleteLeastUsedEntry() {
        this.poolLock.lock();
        try {
            BasicPoolEntry remove = this.freeConnections.remove();
            if (remove != null) {
                deleteEntry(remove);
            } else if (this.log.isDebugEnabled()) {
                this.log.debug("No free connection to delete");
            }
        } finally {
            this.poolLock.unlock();
        }
    }

    @Override // org.apache.http.impl.conn.tsccm.AbstractConnPool
    public void freeEntry(BasicPoolEntry basicPoolEntry, boolean z, long j, TimeUnit timeUnit) {
        String str;
        HttpRoute plannedRoute = basicPoolEntry.getPlannedRoute();
        if (this.log.isDebugEnabled()) {
            this.log.debug("Releasing connection [" + plannedRoute + "][" + basicPoolEntry.getState() + "]");
        }
        this.poolLock.lock();
        try {
            if (this.shutdown) {
                closeConnection(basicPoolEntry);
                return;
            }
            this.leasedConnections.remove(basicPoolEntry);
            RouteSpecificPool routePool = getRoutePool(plannedRoute, true);
            if (z && routePool.getCapacity() >= 0) {
                if (this.log.isDebugEnabled()) {
                    if (j > 0) {
                        str = "for " + j + C2051Ejc.f8464a + timeUnit;
                    } else {
                        str = "indefinitely";
                    }
                    this.log.debug("Pooling connection [" + plannedRoute + "][" + basicPoolEntry.getState() + "]; keep alive " + str);
                }
                routePool.freeEntry(basicPoolEntry);
                basicPoolEntry.updateExpiry(j, timeUnit);
                this.freeConnections.add(basicPoolEntry);
            } else {
                closeConnection(basicPoolEntry);
                routePool.dropEntry();
                this.numConnections--;
            }
            notifyWaitingThread(routePool);
        } finally {
            this.poolLock.unlock();
        }
    }

    public int getConnectionsInPool(HttpRoute httpRoute) {
        this.poolLock.lock();
        try {
            RouteSpecificPool routePool = getRoutePool(httpRoute, false);
            return routePool != null ? routePool.getEntryCount() : 0;
        } finally {
            this.poolLock.unlock();
        }
    }

    public BasicPoolEntry getEntryBlocking(HttpRoute httpRoute, Object obj, long j, TimeUnit timeUnit, WaitingThreadAborter waitingThreadAborter) throws ConnectionPoolTimeoutException, InterruptedException {
        BasicPoolEntry basicPoolEntry = null;
        Date date = j > 0 ? new Date(System.currentTimeMillis() + timeUnit.toMillis(j)) : null;
        this.poolLock.lock();
        try {
            RouteSpecificPool routePool = getRoutePool(httpRoute, true);
            WaitingThread waitingThread = null;
            while (basicPoolEntry == null) {
                Asserts.check(!this.shutdown, "Connection pool shut down");
                if (this.log.isDebugEnabled()) {
                    this.log.debug("[" + httpRoute + "] total kept alive: " + this.freeConnections.size() + ", total issued: " + this.leasedConnections.size() + ", total allocated: " + this.numConnections + " out of " + this.maxTotalConnections);
                }
                basicPoolEntry = getFreeEntry(routePool, obj);
                if (basicPoolEntry != null) {
                    break;
                }
                boolean z = routePool.getCapacity() > 0;
                if (this.log.isDebugEnabled()) {
                    this.log.debug("Available capacity: " + routePool.getCapacity() + " out of " + routePool.getMaxEntries() + " [" + httpRoute + "][" + obj + "]");
                }
                if (z && this.numConnections < this.maxTotalConnections) {
                    basicPoolEntry = createEntry(routePool, this.operator);
                } else if (z && !this.freeConnections.isEmpty()) {
                    deleteLeastUsedEntry();
                    routePool = getRoutePool(httpRoute, true);
                    basicPoolEntry = createEntry(routePool, this.operator);
                } else {
                    if (this.log.isDebugEnabled()) {
                        this.log.debug("Need to wait for connection [" + httpRoute + "][" + obj + "]");
                    }
                    if (waitingThread == null) {
                        waitingThread = newWaitingThread(this.poolLock.newCondition(), routePool);
                        waitingThreadAborter.setWaitingThread(waitingThread);
                    }
                    routePool.queueThread(waitingThread);
                    this.waitingThreads.add(waitingThread);
                    boolean await = waitingThread.await(date);
                    routePool.removeThread(waitingThread);
                    this.waitingThreads.remove(waitingThread);
                    if (!await && date != null && date.getTime() <= System.currentTimeMillis()) {
                        throw new ConnectionPoolTimeoutException("Timeout waiting for connection from pool");
                    }
                }
            }
            return basicPoolEntry;
        } finally {
            this.poolLock.unlock();
        }
    }

    public BasicPoolEntry getFreeEntry(RouteSpecificPool routeSpecificPool, Object obj) {
        this.poolLock.lock();
        boolean z = false;
        BasicPoolEntry basicPoolEntry = null;
        while (!z) {
            try {
                basicPoolEntry = routeSpecificPool.allocEntry(obj);
                if (basicPoolEntry != null) {
                    if (this.log.isDebugEnabled()) {
                        this.log.debug("Getting free connection [" + routeSpecificPool.getRoute() + "][" + obj + "]");
                    }
                    this.freeConnections.remove(basicPoolEntry);
                    if (basicPoolEntry.isExpired(System.currentTimeMillis())) {
                        if (this.log.isDebugEnabled()) {
                            this.log.debug("Closing expired free connection [" + routeSpecificPool.getRoute() + "][" + obj + "]");
                        }
                        closeConnection(basicPoolEntry);
                        routeSpecificPool.dropEntry();
                        this.numConnections--;
                    } else {
                        this.leasedConnections.add(basicPoolEntry);
                    }
                } else if (this.log.isDebugEnabled()) {
                    this.log.debug("No free connections [" + routeSpecificPool.getRoute() + "][" + obj + "]");
                }
                z = true;
            } finally {
                this.poolLock.unlock();
            }
        }
        return basicPoolEntry;
    }

    public Lock getLock() {
        return this.poolLock;
    }

    public int getMaxTotalConnections() {
        return this.maxTotalConnections;
    }

    public RouteSpecificPool getRoutePool(HttpRoute httpRoute, boolean z) {
        this.poolLock.lock();
        try {
            RouteSpecificPool routeSpecificPool = this.routeToPool.get(httpRoute);
            if (routeSpecificPool == null && z) {
                routeSpecificPool = newRouteSpecificPool(httpRoute);
                this.routeToPool.put(httpRoute, routeSpecificPool);
            }
            return routeSpecificPool;
        } finally {
            this.poolLock.unlock();
        }
    }

    @Override // org.apache.http.impl.conn.tsccm.AbstractConnPool
    public void handleLostEntry(HttpRoute httpRoute) {
        this.poolLock.lock();
        try {
            RouteSpecificPool routePool = getRoutePool(httpRoute, true);
            routePool.dropEntry();
            if (routePool.isUnused()) {
                this.routeToPool.remove(httpRoute);
            }
            this.numConnections--;
            notifyWaitingThread(routePool);
        } finally {
            this.poolLock.unlock();
        }
    }

    public RouteSpecificPool newRouteSpecificPool(HttpRoute httpRoute) {
        return new RouteSpecificPool(httpRoute, this.connPerRoute);
    }

    public WaitingThread newWaitingThread(Condition condition, RouteSpecificPool routeSpecificPool) {
        return new WaitingThread(condition, routeSpecificPool);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006b A[Catch: all -> 0x0074, TRY_LEAVE, TryCatch #0 {all -> 0x0074, blocks: (B:4:0x0007, B:6:0x000d, B:8:0x0015, B:9:0x0034, B:21:0x006b, B:10:0x0039, B:12:0x0041, B:14:0x0049, B:15:0x0050, B:16:0x0059, B:18:0x0061), top: B:27:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void notifyWaitingThread(org.apache.http.impl.conn.tsccm.RouteSpecificPool r4) {
        /*
            r3 = this;
            java.util.concurrent.locks.Lock r0 = r3.poolLock
            r0.lock()
            if (r4 == 0) goto L39
            boolean r0 = r4.hasThread()     // Catch: java.lang.Throwable -> L74
            if (r0 == 0) goto L39
            org.apache.commons.logging.Log r0 = r3.log     // Catch: java.lang.Throwable -> L74
            boolean r0 = r0.isDebugEnabled()     // Catch: java.lang.Throwable -> L74
            if (r0 == 0) goto L34
            org.apache.commons.logging.Log r0 = r3.log     // Catch: java.lang.Throwable -> L74
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L74
            r1.<init>()     // Catch: java.lang.Throwable -> L74
            java.lang.String r2 = "Notifying thread waiting on pool ["
            r1.append(r2)     // Catch: java.lang.Throwable -> L74
            org.apache.http.conn.routing.HttpRoute r2 = r4.getRoute()     // Catch: java.lang.Throwable -> L74
            r1.append(r2)     // Catch: java.lang.Throwable -> L74
            java.lang.String r2 = "]"
            r1.append(r2)     // Catch: java.lang.Throwable -> L74
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L74
            r0.debug(r1)     // Catch: java.lang.Throwable -> L74
        L34:
            org.apache.http.impl.conn.tsccm.WaitingThread r4 = r4.nextThread()     // Catch: java.lang.Throwable -> L74
            goto L69
        L39:
            java.util.Queue<org.apache.http.impl.conn.tsccm.WaitingThread> r4 = r3.waitingThreads     // Catch: java.lang.Throwable -> L74
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> L74
            if (r4 != 0) goto L59
            org.apache.commons.logging.Log r4 = r3.log     // Catch: java.lang.Throwable -> L74
            boolean r4 = r4.isDebugEnabled()     // Catch: java.lang.Throwable -> L74
            if (r4 == 0) goto L50
            org.apache.commons.logging.Log r4 = r3.log     // Catch: java.lang.Throwable -> L74
            java.lang.String r0 = "Notifying thread waiting on any pool"
            r4.debug(r0)     // Catch: java.lang.Throwable -> L74
        L50:
            java.util.Queue<org.apache.http.impl.conn.tsccm.WaitingThread> r4 = r3.waitingThreads     // Catch: java.lang.Throwable -> L74
            java.lang.Object r4 = r4.remove()     // Catch: java.lang.Throwable -> L74
            org.apache.http.impl.conn.tsccm.WaitingThread r4 = (org.apache.http.impl.conn.tsccm.WaitingThread) r4     // Catch: java.lang.Throwable -> L74
            goto L69
        L59:
            org.apache.commons.logging.Log r4 = r3.log     // Catch: java.lang.Throwable -> L74
            boolean r4 = r4.isDebugEnabled()     // Catch: java.lang.Throwable -> L74
            if (r4 == 0) goto L68
            org.apache.commons.logging.Log r4 = r3.log     // Catch: java.lang.Throwable -> L74
            java.lang.String r0 = "Notifying no-one, there are no waiting threads"
            r4.debug(r0)     // Catch: java.lang.Throwable -> L74
        L68:
            r4 = 0
        L69:
            if (r4 == 0) goto L6e
            r4.wakeup()     // Catch: java.lang.Throwable -> L74
        L6e:
            java.util.concurrent.locks.Lock r4 = r3.poolLock
            r4.unlock()
            return
        L74:
            r4 = move-exception
            java.util.concurrent.locks.Lock r0 = r3.poolLock
            r0.unlock()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.http.impl.conn.tsccm.ConnPoolByRoute.notifyWaitingThread(org.apache.http.impl.conn.tsccm.RouteSpecificPool):void");
    }

    @Override // org.apache.http.impl.conn.tsccm.AbstractConnPool
    public PoolEntryRequest requestPoolEntry(final HttpRoute httpRoute, final Object obj) {
        final WaitingThreadAborter waitingThreadAborter = new WaitingThreadAborter();
        return new PoolEntryRequest() { // from class: org.apache.http.impl.conn.tsccm.ConnPoolByRoute.1
            @Override // org.apache.http.impl.conn.tsccm.PoolEntryRequest
            public void abortRequest() {
                ConnPoolByRoute.this.poolLock.lock();
                try {
                    waitingThreadAborter.abort();
                } finally {
                    ConnPoolByRoute.this.poolLock.unlock();
                }
            }

            @Override // org.apache.http.impl.conn.tsccm.PoolEntryRequest
            public BasicPoolEntry getPoolEntry(long j, TimeUnit timeUnit) throws InterruptedException, ConnectionPoolTimeoutException {
                return ConnPoolByRoute.this.getEntryBlocking(httpRoute, obj, j, timeUnit, waitingThreadAborter);
            }
        };
    }

    public void setMaxTotalConnections(int i) {
        this.poolLock.lock();
        try {
            this.maxTotalConnections = i;
        } finally {
            this.poolLock.unlock();
        }
    }

    @Override // org.apache.http.impl.conn.tsccm.AbstractConnPool
    public void shutdown() {
        this.poolLock.lock();
        try {
            if (this.shutdown) {
                return;
            }
            this.shutdown = true;
            Iterator<BasicPoolEntry> it = this.leasedConnections.iterator();
            while (it.hasNext()) {
                it.remove();
                closeConnection(it.next());
            }
            Iterator<BasicPoolEntry> it2 = this.freeConnections.iterator();
            while (it2.hasNext()) {
                BasicPoolEntry next = it2.next();
                it2.remove();
                if (this.log.isDebugEnabled()) {
                    Log log = this.log;
                    log.debug("Closing connection [" + next.getPlannedRoute() + "][" + next.getState() + "]");
                }
                closeConnection(next);
            }
            Iterator<WaitingThread> it3 = this.waitingThreads.iterator();
            while (it3.hasNext()) {
                it3.remove();
                it3.next().wakeup();
            }
            this.routeToPool.clear();
        } finally {
            this.poolLock.unlock();
        }
    }

    public ConnPoolByRoute(ClientConnectionOperator clientConnectionOperator, ConnPerRoute connPerRoute, int i, long j, TimeUnit timeUnit) {
        this.log = LogFactory.getLog(ConnPoolByRoute.class);
        Args.notNull(clientConnectionOperator, "Connection operator");
        Args.notNull(connPerRoute, "Connections per route");
        this.poolLock = super.poolLock;
        this.leasedConnections = super.leasedConnections;
        this.operator = clientConnectionOperator;
        this.connPerRoute = connPerRoute;
        this.maxTotalConnections = i;
        this.freeConnections = createFreeConnQueue();
        this.waitingThreads = createWaitingThreadQueue();
        this.routeToPool = createRouteToPoolMap();
        this.connTTL = j;
        this.connTTLTimeUnit = timeUnit;
    }

    public int getConnectionsInPool() {
        this.poolLock.lock();
        try {
            return this.numConnections;
        } finally {
            this.poolLock.unlock();
        }
    }

    @Deprecated
    public ConnPoolByRoute(ClientConnectionOperator clientConnectionOperator, HttpParams httpParams) {
        this(clientConnectionOperator, ConnManagerParams.getMaxConnectionsPerRoute(httpParams), ConnManagerParams.getMaxTotalConnections(httpParams));
    }
}
