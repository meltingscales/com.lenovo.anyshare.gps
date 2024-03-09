package com.google.common.util.concurrent;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.base.Preconditions;
import com.google.common.collect.Queues;
import com.lenovo.anyshare.C6381Tld;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public final class ListenerCallQueue<L> {
    public static final Logger logger = Logger.getLogger(ListenerCallQueue.class.getName());
    public final List<PerListenerQueue<L>> listeners = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface Event<L> {
        void call(L l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class PerListenerQueue<L> implements Runnable {
        public final Executor executor;
        public boolean isThreadScheduled;
        public final L listener;
        public final Queue<Event<L>> waitQueue = Queues.newArrayDeque();
        public final Queue<Object> labelQueue = Queues.newArrayDeque();

        public PerListenerQueue(L l, Executor executor) {
            Preconditions.checkNotNull(l);
            this.listener = l;
            Preconditions.checkNotNull(executor);
            this.executor = executor;
        }

        public synchronized void add(Event<L> event, Object obj) {
            this.waitQueue.add(event);
            this.labelQueue.add(obj);
        }

        public void dispatch() {
            boolean z;
            synchronized (this) {
                z = true;
                if (this.isThreadScheduled) {
                    z = false;
                } else {
                    this.isThreadScheduled = true;
                }
            }
            if (z) {
                try {
                    this.executor.execute(this);
                } catch (RuntimeException e) {
                    synchronized (this) {
                        this.isThreadScheduled = false;
                        Logger logger = ListenerCallQueue.logger;
                        Level level = Level.SEVERE;
                        String valueOf = String.valueOf(this.listener);
                        String valueOf2 = String.valueOf(this.executor);
                        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 42 + String.valueOf(valueOf2).length());
                        sb.append("Exception while running callbacks for ");
                        sb.append(valueOf);
                        sb.append(" on ");
                        sb.append(valueOf2);
                        logger.log(level, sb.toString(), (Throwable) e);
                        throw e;
                    }
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
            r2.call(r9.listener);
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
            r2 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
            r4 = com.google.common.util.concurrent.ListenerCallQueue.logger;
            r5 = java.util.logging.Level.SEVERE;
            r6 = java.lang.String.valueOf(r9.listener);
            r3 = java.lang.String.valueOf(r3);
            r8 = new java.lang.StringBuilder((java.lang.String.valueOf(r6).length() + 37) + java.lang.String.valueOf(r3).length());
            r8.append("Exception while executing callback: ");
            r8.append(r6);
            r8.append(com.lenovo.anyshare.C2051Ejc.f8464a);
            r8.append(r3);
            r4.log(r5, r8.toString(), (java.lang.Throwable) r2);
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void run() {
            /*
                r9 = this;
            L0:
                r0 = 0
                r1 = 1
                monitor-enter(r9)     // Catch: java.lang.Throwable -> L6b
                boolean r2 = r9.isThreadScheduled     // Catch: java.lang.Throwable -> L68
                com.google.common.base.Preconditions.checkState(r2)     // Catch: java.lang.Throwable -> L68
                java.util.Queue<com.google.common.util.concurrent.ListenerCallQueue$Event<L>> r2 = r9.waitQueue     // Catch: java.lang.Throwable -> L68
                java.lang.Object r2 = r2.poll()     // Catch: java.lang.Throwable -> L68
                com.google.common.util.concurrent.ListenerCallQueue$Event r2 = (com.google.common.util.concurrent.ListenerCallQueue.Event) r2     // Catch: java.lang.Throwable -> L68
                java.util.Queue<java.lang.Object> r3 = r9.labelQueue     // Catch: java.lang.Throwable -> L68
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L68
                if (r2 != 0) goto L20
                r9.isThreadScheduled = r0     // Catch: java.lang.Throwable -> L68
                monitor-exit(r9)     // Catch: java.lang.Throwable -> L1c
                return
            L1c:
                r1 = move-exception
                r2 = r1
                r1 = 0
                goto L69
            L20:
                monitor-exit(r9)     // Catch: java.lang.Throwable -> L68
                L r4 = r9.listener     // Catch: java.lang.RuntimeException -> L27 java.lang.Throwable -> L6b
                r2.call(r4)     // Catch: java.lang.RuntimeException -> L27 java.lang.Throwable -> L6b
                goto L0
            L27:
                r2 = move-exception
                java.util.logging.Logger r4 = com.google.common.util.concurrent.ListenerCallQueue.access$000()     // Catch: java.lang.Throwable -> L6b
                java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L6b
                L r6 = r9.listener     // Catch: java.lang.Throwable -> L6b
                java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L6b
                java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L6b
                java.lang.String r7 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L6b
                int r7 = r7.length()     // Catch: java.lang.Throwable -> L6b
                int r7 = r7 + 37
                java.lang.String r8 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L6b
                int r8 = r8.length()     // Catch: java.lang.Throwable -> L6b
                int r7 = r7 + r8
                java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6b
                r8.<init>(r7)     // Catch: java.lang.Throwable -> L6b
                java.lang.String r7 = "Exception while executing callback: "
                r8.append(r7)     // Catch: java.lang.Throwable -> L6b
                r8.append(r6)     // Catch: java.lang.Throwable -> L6b
                java.lang.String r6 = " "
                r8.append(r6)     // Catch: java.lang.Throwable -> L6b
                r8.append(r3)     // Catch: java.lang.Throwable -> L6b
                java.lang.String r3 = r8.toString()     // Catch: java.lang.Throwable -> L6b
                r4.log(r5, r3, r2)     // Catch: java.lang.Throwable -> L6b
                goto L0
            L68:
                r2 = move-exception
            L69:
                monitor-exit(r9)     // Catch: java.lang.Throwable -> L68
                throw r2     // Catch: java.lang.Throwable -> L6b
            L6b:
                r2 = move-exception
                if (r1 == 0) goto L76
                monitor-enter(r9)
                r9.isThreadScheduled = r0     // Catch: java.lang.Throwable -> L73
                monitor-exit(r9)     // Catch: java.lang.Throwable -> L73
                goto L76
            L73:
                r0 = move-exception
                monitor-exit(r9)     // Catch: java.lang.Throwable -> L73
                throw r0
            L76:
                goto L78
            L77:
                throw r2
            L78:
                goto L77
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.ListenerCallQueue.PerListenerQueue.run():void");
        }
    }

    private void enqueueHelper(Event<L> event, Object obj) {
        Preconditions.checkNotNull(event, "event");
        Preconditions.checkNotNull(obj, C6381Tld.a.ya);
        synchronized (this.listeners) {
            for (PerListenerQueue<L> perListenerQueue : this.listeners) {
                perListenerQueue.add(event, obj);
            }
        }
    }

    public void addListener(L l, Executor executor) {
        Preconditions.checkNotNull(l, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        Preconditions.checkNotNull(executor, "executor");
        this.listeners.add(new PerListenerQueue<>(l, executor));
    }

    public void dispatch() {
        for (int i = 0; i < this.listeners.size(); i++) {
            this.listeners.get(i).dispatch();
        }
    }

    public void enqueue(Event<L> event) {
        enqueueHelper(event, event);
    }

    public void enqueue(Event<L> event, String str) {
        enqueueHelper(event, str);
    }
}
