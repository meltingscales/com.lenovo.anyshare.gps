package com.ustats.duration;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.lenovo.anyshare.C3364Ixj;

/* loaded from: classes8.dex */
public class DurationWorker extends Worker {
    public DurationWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public ListenableWorker.Result doWork() {
        C3364Ixj.a(getApplicationContext()).a();
        return ListenableWorker.Result.success();
    }
}
