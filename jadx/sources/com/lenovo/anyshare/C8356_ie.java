package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C8960aje;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: com.lenovo.anyshare._ie  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8356_ie {

    /* renamed from: a  reason: collision with root package name */
    public static InterfaceC7209Wie f18143a = new C13862ije();

    /* renamed from: com.lenovo.anyshare._ie$a */
    /* loaded from: classes.dex */
    public static abstract class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public String f18144a;

        public a(String str) {
            this.f18144a = str;
        }

        public Runnable a() {
            return this;
        }

        public abstract void execute();

        @Override // java.lang.Runnable
        public void run() {
            if (this.f18144a != null) {
                Thread.currentThread().setName(this.f18144a);
            }
            execute();
        }
    }

    /* renamed from: com.lenovo.anyshare._ie$b */
    /* loaded from: classes.dex */
    public static abstract class b {
        public boolean mCancelled;
        public Exception mError;
        public Future<?> mFuture;

        public abstract void callback(Exception exc);

        public void cancel() {
            this.mCancelled = true;
            try {
                if (this.mFuture != null) {
                    this.mFuture.cancel(true);
                }
            } catch (Exception e) {
                C6040Sge.f("TaskHelper", e.toString());
            }
            C8356_ie.f18143a.a(1, this);
        }

        public abstract void execute() throws Exception;

        public boolean needDoneAtOnce() {
            return false;
        }
    }

    /* renamed from: com.lenovo.anyshare._ie$c */
    /* loaded from: classes.dex */
    public static abstract class c extends b {
        @Override // com.lenovo.anyshare.C8356_ie.b
        public void execute() {
        }
    }

    public static b b(b bVar) {
        b(bVar, 0L);
        return bVar;
    }

    public static b c(b bVar) {
        c(bVar, 0L);
        return bVar;
    }

    public static void d(Runnable runnable) {
        b(runnable);
    }

    public static b a(b bVar) {
        a(bVar, 0L, 0L);
        return bVar;
    }

    public static b b(b bVar, long j) {
        if (j > 0) {
            new Handler(C8960aje.e.f18609a).postDelayed(new RunnableC8070Zie(bVar), j);
        } else {
            f18143a.a(bVar);
        }
        return bVar;
    }

    public static b c(b bVar, long j) {
        if (j > 0) {
            new Handler(C8960aje.e.f18609a).postDelayed(new RunnableC7783Yie(bVar), j);
        } else {
            f18143a.b(bVar);
        }
        return bVar;
    }

    public static void d(a aVar) {
        a(aVar);
    }

    public static b a(b bVar, long j) {
        a(bVar, j, 0L);
        return bVar;
    }

    public static b a(b bVar, long j, long j2) {
        f18143a.a(bVar, j, j2);
        return bVar;
    }

    public static void b(Runnable runnable) {
        C10801dke.b(runnable);
        try {
            C8960aje.c.f18607a.submit(runnable);
        } catch (RejectedExecutionException e) {
            C6040Sge.f("TaskHelper", e.toString());
        }
    }

    public static void c(Runnable runnable) {
        C10801dke.b(runnable);
        C8960aje.b.f18606a.submit(runnable);
    }

    public static void a(Runnable runnable, long j) {
        f18143a.a(runnable, j);
    }

    public static void a(Runnable runnable) {
        b(runnable);
    }

    public static void c(a aVar) {
        a(aVar);
    }

    public static void a(a aVar) {
        C10801dke.b(aVar);
        b(aVar.a());
    }

    public static void b(a aVar) {
        C10801dke.b(aVar);
        try {
            C8960aje.a.f18605a.execute(aVar.a());
        } catch (Exception e) {
            C6040Sge.f("TaskHelper", e.toString());
        }
    }
}
