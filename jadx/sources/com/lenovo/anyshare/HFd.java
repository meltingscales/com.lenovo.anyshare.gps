package com.lenovo.anyshare;

import android.os.AsyncTask;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public class HFd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AsyncTask f9513a;
    public final /* synthetic */ Object[] b;

    public HFd(AsyncTask asyncTask, Object[] objArr) {
        this.f9513a = asyncTask;
        this.b = objArr;
    }

    @Override // java.lang.Runnable
    public void run() {
        Executor executor;
        AsyncTask asyncTask = this.f9513a;
        executor = JFd.f10397a;
        asyncTask.executeOnExecutor(executor, this.b);
    }
}
