package com.lenovo.anyshare;

import android.os.AsyncTask;
import java.util.concurrent.Executor;

/* renamed from: com.lenovo.anyshare.hXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class RunnableC13104hXi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AsyncTask f21651a;
    public final /* synthetic */ Object[] b;

    public RunnableC13104hXi(AsyncTask asyncTask, Object[] objArr) {
        this.f21651a = asyncTask;
        this.b = objArr;
    }

    @Override // java.lang.Runnable
    public void run() {
        Executor executor;
        AsyncTask asyncTask = this.f21651a;
        executor = C13715iXi.f22098a;
        asyncTask.executeOnExecutor(executor, this.b);
    }
}
