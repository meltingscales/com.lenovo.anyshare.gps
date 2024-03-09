package com.lenovo.anyshare;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: com.lenovo.anyshare.uVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21005uVb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27527a = "AsyncTasks";
    public static Executor b = null;
    public static Handler c = null;
    public static final int d = 5;
    public static ExecutorService e = Executors.newCachedThreadPool();
    public static AVb f = new AVb(5);

    static {
        b();
    }

    public static void b() {
        b = AsyncTask.THREAD_POOL_EXECUTOR;
        c = new Handler(Looper.getMainLooper());
    }

    public static void a(Executor executor) {
        b = executor;
    }

    public static <P> void a(AsyncTask<P, ?, ?> asyncTask, P... pArr) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            asyncTask.executeOnExecutor(b, pArr);
            return;
        }
        C22838xVb.a(f27527a, "Posting AsyncTask to main thread for execution.");
        c.post(new RunnableC20394tVb(asyncTask, pArr));
    }

    public static void a(AbstractC24060zVb abstractC24060zVb) {
        try {
            e.submit(abstractC24060zVb.b);
        } catch (RejectedExecutionException e2) {
            C22838xVb.e(f27527a, e2.toString());
        }
    }

    public static void a(Runnable runnable) {
        a(runnable, 0L);
    }

    public static void a(Runnable runnable, long j) {
        try {
            f.a(runnable, j, 0, null);
        } catch (RejectedExecutionException e2) {
            C22838xVb.e(f27527a, e2.toString());
        }
    }
}
