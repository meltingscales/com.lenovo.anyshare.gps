package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.IVc;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes.dex */
public final class FVc {

    /* renamed from: a  reason: collision with root package name */
    public static InterfaceC21617vVc f8754a = new NVc();

    /* loaded from: classes6.dex */
    public static abstract class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public String f8755a;

        public a(String str) {
            this.f8755a = str;
        }

        public Runnable a() {
            return this;
        }

        public abstract void execute();

        @Override // java.lang.Runnable
        public void run() {
            if (this.f8755a != null) {
                Thread.currentThread().setName(this.f8755a);
            }
            execute();
        }
    }

    /* loaded from: classes6.dex */
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
                C1395Ccd.f("TaskHelper", e.toString());
            }
            FVc.f8754a.a(1, this);
        }

        public abstract void execute() throws Exception;

        public boolean needDoneAtOnce() {
            return false;
        }
    }

    /* loaded from: classes6.dex */
    public static abstract class c extends b {
        @Override // com.lenovo.anyshare.FVc.b
        public void execute() {
        }
    }

    public static b b(b bVar) {
        b(bVar, 0L);
        return bVar;
    }

    public static void c(Runnable runnable) {
        b(runnable);
    }

    public static void d(a aVar) {
        a(aVar);
    }

    public static b a(b bVar) {
        a(bVar, 0L, 0L);
        return bVar;
    }

    public static b b(b bVar, long j) {
        if (j > 0) {
            new Handler(IVc.e.f10088a).postDelayed(new EVc(bVar), j);
        } else {
            f8754a.a(bVar);
        }
        return bVar;
    }

    public static void c(a aVar) {
        a(aVar);
    }

    public static b a(b bVar, long j) {
        a(bVar, j, 0L);
        return bVar;
    }

    public static b a(b bVar, long j, long j2) {
        f8754a.a(bVar, j, j2);
        return bVar;
    }

    public static void b(Runnable runnable) {
        C17424obd.b(runnable);
        try {
            IVc.c.f10086a.submit(runnable);
        } catch (RejectedExecutionException e) {
            C1395Ccd.f("TaskHelper", e.toString());
        }
    }

    public static void a(Runnable runnable, long j) {
        f8754a.a(runnable, j);
    }

    public static void a(Runnable runnable) {
        b(runnable);
    }

    public static void a(a aVar) {
        C17424obd.b(aVar);
        b(aVar.a());
    }

    public static void b(a aVar) {
        C17424obd.b(aVar);
        try {
            IVc.a.f10084a.execute(aVar.a());
        } catch (Exception e) {
            C1395Ccd.f("TaskHelper", e.toString());
        }
    }
}
