package com.lenovo.anyshare;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: com.lenovo.anyshare.iXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13715iXi {

    /* renamed from: a  reason: collision with root package name */
    public static Executor f22098a;
    public static Handler b;
    public static ExecutorService c = Executors.newCachedThreadPool();

    static {
        b();
    }

    public static void b() {
        f22098a = AsyncTask.THREAD_POOL_EXECUTOR;
        b = new Handler(Looper.getMainLooper());
    }

    public static void a(Executor executor) {
        f22098a = executor;
    }

    public static <P> void a(AsyncTask<P, ?, ?> asyncTask, P... pArr) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            asyncTask.executeOnExecutor(f22098a, pArr);
            return;
        }
        C6040Sge.a(C21005uVb.f27527a, "Posting AsyncTask to main thread for execution.");
        b.post(new RunnableC13104hXi(asyncTask, pArr));
    }

    public static void a(AbstractC14935kXi abstractC14935kXi) {
        C12472gXi.b(abstractC14935kXi);
        try {
            c.submit(abstractC14935kXi.b);
        } catch (RejectedExecutionException e) {
            C6040Sge.f(C21005uVb.f27527a, e.toString());
        }
    }

    public static void a(Runnable runnable) {
        a(runnable, 0L);
    }

    public static void a(Runnable runnable, long j) {
        C12472gXi.b(runnable);
        try {
            C8356_ie.a(runnable, j);
        } catch (RejectedExecutionException e) {
            C6040Sge.f(C21005uVb.f27527a, e.toString());
        }
    }
}
