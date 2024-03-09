package com.lenovo.anyshare;

import java.util.PriorityQueue;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes6.dex */
public class TXc implements QXc {
    public Thread b;
    public final Executor e;
    public volatile a f;

    /* renamed from: a  reason: collision with root package name */
    public final ReentrantLock f14953a = new ReentrantLock();
    public final Condition c = this.f14953a.newCondition();
    public final PriorityQueue<a> d = new PriorityQueue<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public static class a implements Runnable, Delayed {

        /* renamed from: a  reason: collision with root package name */
        public final TXc f14954a;
        public final OXc b;

        public a(TXc tXc, OXc oXc) {
            this.f14954a = tXc;
            this.b = oXc;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(Delayed delayed) {
            return this.b.compareTo(delayed);
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return this.b.getDelay(timeUnit);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.b.run();
            } finally {
                this.f14954a.a();
            }
        }
    }

    public TXc(Executor executor) {
        this.e = executor;
    }

    @Override // com.lenovo.anyshare.QXc
    public void a(OXc oXc) {
        ReentrantLock reentrantLock = this.f14953a;
        reentrantLock.lock();
        try {
            a aVar = new a(this, oXc);
            this.d.add(aVar);
            if (aVar != this.d.peek()) {
                return;
            }
            if (this.b != null) {
                this.c.signal();
            } else if (this.f != null) {
            } else {
                BXc.a().b().a().execute(new SXc(this));
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public void a() {
        ReentrantLock reentrantLock = this.f14953a;
        reentrantLock.lock();
        try {
            this.f = null;
            while (true) {
                a peek = this.d.peek();
                if (peek == null) {
                    return;
                }
                long delay = peek.getDelay(TimeUnit.NANOSECONDS);
                if (delay <= 0) {
                    Executor executor = this.e;
                    a poll = this.d.poll();
                    this.f = poll;
                    executor.execute(poll);
                    return;
                }
                this.b = Thread.currentThread();
                this.c.awaitNanos(delay);
                this.b = null;
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
