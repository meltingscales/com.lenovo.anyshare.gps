package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.ssk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20073ssk extends C9086atk {
    public static final long IDLE_TIMEOUT_MILLIS = TimeUnit.SECONDS.toMillis(60);
    public static final long IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(IDLE_TIMEOUT_MILLIS);
    @Qdk
    public static C20073ssk head;
    public boolean inQueue;
    @Qdk
    public C20073ssk next;
    public long timeoutAt;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.ssk$a */
    /* loaded from: classes9.dex */
    public static final class a extends Thread {
        public a() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0015, code lost:
            r1.timedOut();
         */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void run() {
            /*
                r3 = this;
            L0:
                java.lang.Class<com.lenovo.anyshare.ssk> r0 = com.lenovo.anyshare.C20073ssk.class
                monitor-enter(r0)     // Catch: java.lang.InterruptedException -> L0
                com.lenovo.anyshare.ssk r1 = com.lenovo.anyshare.C20073ssk.awaitTimeout()     // Catch: java.lang.Throwable -> L19
                if (r1 != 0) goto Lb
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
                goto L0
            Lb:
                com.lenovo.anyshare.ssk r2 = com.lenovo.anyshare.C20073ssk.head     // Catch: java.lang.Throwable -> L19
                if (r1 != r2) goto L14
                r1 = 0
                com.lenovo.anyshare.C20073ssk.head = r1     // Catch: java.lang.Throwable -> L19
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
                return
            L14:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
                r1.timedOut()     // Catch: java.lang.InterruptedException -> L0
                goto L0
            L19:
                r1 = move-exception
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
                goto L1d
            L1c:
                throw r1
            L1d:
                goto L1c
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20073ssk.a.run():void");
        }
    }

    @Qdk
    public static C20073ssk awaitTimeout() throws InterruptedException {
        C20073ssk c20073ssk = head.next;
        if (c20073ssk == null) {
            long nanoTime = System.nanoTime();
            C20073ssk.class.wait(IDLE_TIMEOUT_MILLIS);
            if (head.next != null || System.nanoTime() - nanoTime < IDLE_TIMEOUT_NANOS) {
                return null;
            }
            return head;
        }
        long remainingNanos = c20073ssk.remainingNanos(System.nanoTime());
        if (remainingNanos > 0) {
            long j = remainingNanos / 1000000;
            C20073ssk.class.wait(j, (int) (remainingNanos - (1000000 * j)));
            return null;
        }
        head.next = c20073ssk.next;
        c20073ssk.next = null;
        return c20073ssk;
    }

    public static synchronized boolean cancelScheduledTimeout(C20073ssk c20073ssk) {
        synchronized (C20073ssk.class) {
            for (C20073ssk c20073ssk2 = head; c20073ssk2 != null; c20073ssk2 = c20073ssk2.next) {
                if (c20073ssk2.next == c20073ssk) {
                    c20073ssk2.next = c20073ssk.next;
                    c20073ssk.next = null;
                    return false;
                }
            }
            return true;
        }
    }

    private long remainingNanos(long j) {
        return this.timeoutAt - j;
    }

    public static synchronized void scheduleTimeout(C20073ssk c20073ssk, long j, boolean z) {
        synchronized (C20073ssk.class) {
            if (head == null) {
                head = new C20073ssk();
                new a().start();
            }
            long nanoTime = System.nanoTime();
            if (j != 0 && z) {
                c20073ssk.timeoutAt = Math.min(j, c20073ssk.deadlineNanoTime() - nanoTime) + nanoTime;
            } else if (j != 0) {
                c20073ssk.timeoutAt = j + nanoTime;
            } else if (z) {
                c20073ssk.timeoutAt = c20073ssk.deadlineNanoTime();
            } else {
                throw new AssertionError();
            }
            long remainingNanos = c20073ssk.remainingNanos(nanoTime);
            C20073ssk c20073ssk2 = head;
            while (c20073ssk2.next != null && remainingNanos >= c20073ssk2.next.remainingNanos(nanoTime)) {
                c20073ssk2 = c20073ssk2.next;
            }
            c20073ssk.next = c20073ssk2.next;
            c20073ssk2.next = c20073ssk;
            if (c20073ssk2 == head) {
                C20073ssk.class.notify();
            }
        }
    }

    public final void enter() {
        if (!this.inQueue) {
            long timeoutNanos = timeoutNanos();
            boolean hasDeadline = hasDeadline();
            if (timeoutNanos != 0 || hasDeadline) {
                this.inQueue = true;
                scheduleTimeout(this, timeoutNanos, hasDeadline);
                return;
            }
            return;
        }
        throw new IllegalStateException("Unbalanced enter/exit");
    }

    public final boolean exit() {
        if (this.inQueue) {
            this.inQueue = false;
            return cancelScheduledTimeout(this);
        }
        return false;
    }

    public IOException newTimeoutException(@Qdk IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final Ysk sink(Ysk ysk) {
        return new C18854qsk(this, ysk);
    }

    public final Zsk source(Zsk zsk) {
        return new C19462rsk(this, zsk);
    }

    public void timedOut() {
    }

    public final void exit(boolean z) throws IOException {
        if (exit() && z) {
            throw newTimeoutException(null);
        }
    }

    public final IOException exit(IOException iOException) throws IOException {
        return !exit() ? iOException : newTimeoutException(iOException);
    }
}
