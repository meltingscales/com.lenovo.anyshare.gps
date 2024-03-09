package com.ushareit.metis;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.lenovo.anyshare.C15742lnh;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class MetisWorker extends Worker {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f31821a;

    public MetisWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public ListenableWorker.Result doWork() {
        if (!f31821a) {
            f31821a = true;
            if (ObjectStore.getContext() == null) {
                ObjectStore.setContext(getApplicationContext());
            }
            boolean a2 = C15742lnh.a().a(3);
            f31821a = false;
            return a2 ? ListenableWorker.Result.success() : ListenableWorker.Result.retry();
        }
        return ListenableWorker.Result.failure();
    }
}
