package com.ushareit.push;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.lenovo.anyshare.AbstractC18374qDi;

/* loaded from: classes8.dex */
public class PushWorker extends Worker {
    public PushWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public ListenableWorker.Result doWork() {
        return AbstractC18374qDi.c().d(getApplicationContext()) ? ListenableWorker.Result.success() : ListenableWorker.Result.retry();
    }
}
