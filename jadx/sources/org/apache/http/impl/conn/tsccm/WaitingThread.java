package org.apache.http.impl.conn.tsccm;

import java.util.Date;
import java.util.concurrent.locks.Condition;
import org.apache.http.util.Args;

@Deprecated
/* loaded from: classes9.dex */
public class WaitingThread {
    public boolean aborted;
    public final Condition cond;
    public final RouteSpecificPool pool;
    public Thread waiter;

    public WaitingThread(Condition condition, RouteSpecificPool routeSpecificPool) {
        Args.notNull(condition, "Condition");
        this.cond = condition;
        this.pool = routeSpecificPool;
    }

    public boolean await(Date date) throws InterruptedException {
        boolean z;
        if (this.waiter == null) {
            if (!this.aborted) {
                this.waiter = Thread.currentThread();
                try {
                    if (date != null) {
                        z = this.cond.awaitUntil(date);
                    } else {
                        this.cond.await();
                        z = true;
                    }
                    if (this.aborted) {
                        throw new InterruptedException("Operation interrupted");
                    }
                    return z;
                } finally {
                    this.waiter = null;
                }
            }
            throw new InterruptedException("Operation interrupted");
        }
        throw new IllegalStateException("A thread is already waiting on this object.\ncaller: " + Thread.currentThread() + "\nwaiter: " + this.waiter);
    }

    public final Condition getCondition() {
        return this.cond;
    }

    public final RouteSpecificPool getPool() {
        return this.pool;
    }

    public final Thread getThread() {
        return this.waiter;
    }

    public void interrupt() {
        this.aborted = true;
        this.cond.signalAll();
    }

    public void wakeup() {
        if (this.waiter != null) {
            this.cond.signalAll();
            return;
        }
        throw new IllegalStateException("Nobody waiting on this object.");
    }
}
