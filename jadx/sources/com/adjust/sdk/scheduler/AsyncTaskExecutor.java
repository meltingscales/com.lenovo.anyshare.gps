package com.adjust.sdk.scheduler;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executors;

/* loaded from: classes2.dex */
public abstract class AsyncTaskExecutor<Params, Result> {

    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Object[] f1153a;
        public final /* synthetic */ Handler b;

        /* renamed from: com.adjust.sdk.scheduler.AsyncTaskExecutor$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class RunnableC0230a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final /* synthetic */ Object f1154a;

            public RunnableC0230a(Object obj) {
                this.f1154a = obj;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                AsyncTaskExecutor.this.onPostExecute(this.f1154a);
            }
        }

        public a(Object[] objArr, Handler handler) {
            this.f1153a = objArr;
            this.b = handler;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            this.b.post(new RunnableC0230a(AsyncTaskExecutor.this.doInBackground(this.f1153a)));
        }
    }

    public abstract Result doInBackground(Params[] paramsArr);

    @SafeVarargs
    public final AsyncTaskExecutor<Params, Result> execute(Params... paramsArr) {
        onPreExecute();
        Executors.newSingleThreadExecutor().execute(new a(paramsArr, new Handler(Looper.getMainLooper())));
        return this;
    }

    public void onPostExecute(Result result) {
    }

    public void onPreExecute() {
    }
}
