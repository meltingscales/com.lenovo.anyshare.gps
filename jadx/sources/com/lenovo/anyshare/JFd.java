package com.lenovo.anyshare;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class JFd {

    /* renamed from: a  reason: collision with root package name */
    public static Executor f10397a;
    public static Handler b;

    static {
        c();
    }

    public static ThreadPoolExecutor b() {
        int max = Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(max, max, 100L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new IFd());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.setRejectedExecutionHandler(new ThreadPoolExecutor.DiscardOldestPolicy());
        return threadPoolExecutor;
    }

    public static void c() {
        f10397a = b();
        b = new Handler(Looper.getMainLooper());
    }

    public static void a(Executor executor) {
        f10397a = executor;
    }

    public static <P> void a(AsyncTask<P, ?, ?> asyncTask, P... pArr) {
        OFd.a(asyncTask, "Unable to execute null AsyncTask.");
        if (Looper.getMainLooper() == Looper.myLooper()) {
            asyncTask.executeOnExecutor(f10397a, pArr);
            return;
        }
        android.util.Log.d(Progress.TAG, "Posting AsyncTask to main thread for execution.");
        b.post(new HFd(asyncTask, pArr));
    }
}
