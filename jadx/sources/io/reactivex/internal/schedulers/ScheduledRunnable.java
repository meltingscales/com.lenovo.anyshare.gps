package io.reactivex.internal.schedulers;

import com.lenovo.anyshare.InterfaceC24035zSj;
import com.lenovo.anyshare.YRj;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes9.dex */
public final class ScheduledRunnable extends AtomicReferenceArray<Object> implements Runnable, Callable<Object>, YRj {
    public static final int FUTURE_INDEX = 1;
    public static final int PARENT_INDEX = 0;
    public static final int THREAD_INDEX = 2;
    public static final long serialVersionUID = -6120223772001106981L;
    public final Runnable actual;
    public static final Object PARENT_DISPOSED = new Object();
    public static final Object SYNC_DISPOSED = new Object();
    public static final Object ASYNC_DISPOSED = new Object();
    public static final Object DONE = new Object();

    public ScheduledRunnable(Runnable runnable, InterfaceC24035zSj interfaceC24035zSj) {
        super(3);
        this.actual = runnable;
        lazySet(0, interfaceC24035zSj);
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        run();
        return null;
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        Object obj;
        Object obj2;
        while (true) {
            Object obj3 = get(1);
            if (obj3 == DONE || obj3 == SYNC_DISPOSED || obj3 == ASYNC_DISPOSED) {
                break;
            }
            boolean z = get(2) != Thread.currentThread();
            if (compareAndSet(1, obj3, z ? ASYNC_DISPOSED : SYNC_DISPOSED)) {
                if (obj3 != null) {
                    ((Future) obj3).cancel(z);
                }
            }
        }
        do {
            obj = get(0);
            if (obj == DONE || obj == (obj2 = PARENT_DISPOSED) || obj == null) {
                return;
            }
        } while (!compareAndSet(0, obj, obj2));
        ((InterfaceC24035zSj) obj).b(this);
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        Object obj = get(0);
        return obj == PARENT_DISPOSED || obj == DONE;
    }

    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        Object obj2;
        Object obj3;
        boolean compareAndSet;
        Object obj4;
        Object obj5;
        lazySet(2, Thread.currentThread());
        try {
            this.actual.run();
        } finally {
            try {
                lazySet(2, null);
                obj4 = get(0);
                if (obj4 != PARENT_DISPOSED) {
                    ((InterfaceC24035zSj) obj4).b(this);
                }
                do {
                    obj5 = get(1);
                    if (obj5 != SYNC_DISPOSED) {
                        return;
                    }
                    return;
                } while (!compareAndSet(1, obj5, DONE));
            } catch (Throwable th) {
                do {
                    if (obj == obj2) {
                        break;
                    } else if (obj == obj3) {
                        break;
                    }
                } while (!compareAndSet);
            }
        }
        lazySet(2, null);
        obj4 = get(0);
        if (obj4 != PARENT_DISPOSED && compareAndSet(0, obj4, DONE) && obj4 != null) {
            ((InterfaceC24035zSj) obj4).b(this);
        }
        do {
            obj5 = get(1);
            if (obj5 != SYNC_DISPOSED || obj5 == ASYNC_DISPOSED) {
                return;
            }
        } while (!compareAndSet(1, obj5, DONE));
    }

    public void setFuture(Future<?> future) {
        Object obj;
        do {
            obj = get(1);
            if (obj == DONE) {
                return;
            }
            if (obj == SYNC_DISPOSED) {
                future.cancel(false);
                return;
            } else if (obj == ASYNC_DISPOSED) {
                future.cancel(true);
                return;
            }
        } while (!compareAndSet(1, obj, future));
    }
}
