package com.apm.insight.runtime;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes2.dex */
public class u {

    /* renamed from: a  reason: collision with root package name */
    public static final b<d, Runnable> f3899a = new b<d, Runnable>() { // from class: com.apm.insight.runtime.u.1
    };
    public static final b<Message, Runnable> b = new b<Message, Runnable>() { // from class: com.apm.insight.runtime.u.2
    };
    public final HandlerThread c;
    public volatile Handler f;
    public final Queue<d> d = new ConcurrentLinkedQueue();
    public final Queue<Message> e = new ConcurrentLinkedQueue();
    public final Object g = new Object();

    /* loaded from: classes2.dex */
    class a implements Runnable {
        public a() {
        }

        public void a() {
            while (!u.this.d.isEmpty()) {
                d dVar = (d) u.this.d.poll();
                if (u.this.f != null) {
                    try {
                        u.this.f.sendMessageAtTime(dVar.f3902a, dVar.b);
                    } catch (Throwable unused) {
                    }
                }
            }
        }

        public void b() {
            while (!u.this.e.isEmpty()) {
                if (u.this.f != null) {
                    try {
                        u.this.f.sendMessageAtFrontOfQueue((Message) u.this.e.poll());
                    } catch (Throwable unused) {
                    }
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            b();
            a();
        }
    }

    /* loaded from: classes2.dex */
    public interface b<A, B> {
    }

    /* loaded from: classes2.dex */
    class c extends HandlerThread {

        /* renamed from: a  reason: collision with root package name */
        public volatile int f3901a;
        public volatile boolean b;

        public c(String str) {
            super(str);
            this.f3901a = 0;
            this.b = false;
        }

        @Override // android.os.HandlerThread
        public void onLooperPrepared() {
            super.onLooperPrepared();
            synchronized (u.this.g) {
                u.this.f = new Handler();
            }
            u.this.f.post(new a());
            while (true) {
                try {
                    Looper.loop();
                } catch (Throwable th) {
                    try {
                        com.apm.insight.b.g.a(com.apm.insight.i.g()).a().c();
                        if (this.f3901a < 5) {
                            com.apm.insight.c.a().a("NPTH_CATCH", th);
                        } else if (!this.b) {
                            this.b = true;
                            com.apm.insight.c.a().a("NPTH_ERR_MAX", new RuntimeException());
                        }
                        this.f3901a++;
                    } catch (Throwable unused) {
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public Message f3902a;
        public long b;

        public d(Message message, long j) {
            this.f3902a = message;
            this.b = j;
        }
    }

    public u(String str) {
        this.c = new c(str);
    }

    private Message b(Runnable runnable) {
        return Message.obtain(this.f, runnable);
    }

    public Handler a() {
        return this.f;
    }

    public final boolean a(Message message, long j) {
        if (j < 0) {
            j = 0;
        }
        return b(message, SystemClock.uptimeMillis() + j);
    }

    public final boolean a(Runnable runnable) {
        return a(b(runnable), 0L);
    }

    public final boolean a(Runnable runnable, long j) {
        return a(b(runnable), j);
    }

    public void b() {
        this.c.start();
    }

    public final boolean b(Message message, long j) {
        if (this.f == null) {
            synchronized (this.g) {
                if (this.f == null) {
                    this.d.add(new d(message, j));
                    return true;
                }
            }
        }
        try {
            return this.f.sendMessageAtTime(message, j);
        } catch (Throwable unused) {
            return true;
        }
    }

    public HandlerThread c() {
        return this.c;
    }
}
