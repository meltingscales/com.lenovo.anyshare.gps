package com.lenovo.anyshare;

import android.os.AsyncTask;
import java.util.concurrent.Executor;

/* renamed from: com.lenovo.anyshare.tVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC20394tVb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AsyncTask f27091a;
    public final /* synthetic */ Object[] b;

    public RunnableC20394tVb(AsyncTask asyncTask, Object[] objArr) {
        this.f27091a = asyncTask;
        this.b = objArr;
    }

    @Override // java.lang.Runnable
    public void run() {
        Executor executor;
        AsyncTask asyncTask = this.f27091a;
        executor = C21005uVb.b;
        asyncTask.executeOnExecutor(executor, this.b);
    }
}
