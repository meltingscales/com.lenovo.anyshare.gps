package com.my.tracker.obfuscated;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* loaded from: classes5.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public static final Handler f30404a;
    public static final Executor b;
    public static final Executor c;
    public static final Executor d;
    public static final a e;

    /* loaded from: classes5.dex */
    static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final ArrayDeque<RunnableC0683a> f30405a = new ArrayDeque<>();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.my.tracker.obfuscated.d$a$a  reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class RunnableC0683a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final a f30406a;
            public volatile Runnable b;

            public RunnableC0683a(a aVar) {
                this.f30406a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    Runnable runnable = this.b;
                    if (runnable != null) {
                        runnable.run();
                    }
                    a aVar = this.f30406a;
                    if (aVar == null) {
                    }
                } catch (Throwable th) {
                    try {
                        v0.b("RunnableThrowableDecorator: exception has been caught", th);
                    } finally {
                        a aVar2 = this.f30406a;
                        if (aVar2 != null) {
                            aVar2.a(this);
                        }
                    }
                }
            }
        }

        public a() {
            for (int i = 0; i < 64; i++) {
                this.f30405a.add(new RunnableC0683a(this));
            }
        }

        public Runnable a(Runnable runnable) {
            RunnableC0683a pollFirst;
            synchronized (this) {
                pollFirst = this.f30405a.pollFirst();
            }
            if (pollFirst == null) {
                pollFirst = new RunnableC0683a(null);
            }
            pollFirst.b = runnable;
            return pollFirst;
        }

        public void a(RunnableC0683a runnableC0683a) {
            synchronized (this) {
                runnableC0683a.b = null;
                this.f30405a.add(runnableC0683a);
            }
        }
    }

    static {
        final Handler handler = new Handler(Looper.getMainLooper());
        f30404a = handler;
        b = Executors.newSingleThreadExecutor();
        c = Executors.newSingleThreadExecutor();
        handler.getClass();
        d = new Executor() { // from class: com.lenovo.anyshare.Bcc
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        };
        e = new a();
    }

    public static void a(Runnable runnable) {
        b.execute(e.a(runnable));
    }

    public static void b(Runnable runnable) {
        c.execute(e.a(runnable));
    }

    public static void c(Runnable runnable) {
        Runnable a2 = e.a(runnable);
        if (Looper.getMainLooper() == Looper.myLooper()) {
            a2.run();
        } else {
            d.execute(a2);
        }
    }
}
