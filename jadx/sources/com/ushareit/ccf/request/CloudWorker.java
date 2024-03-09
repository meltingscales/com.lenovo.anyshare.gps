package com.ushareit.ccf.request;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.lenovo.anyshare.C19336rie;
import com.lenovo.anyshare.C21313uue;

/* loaded from: classes6.dex */
public class CloudWorker extends Worker {

    /* renamed from: a  reason: collision with root package name */
    public static String f31177a = "";

    public CloudWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public ListenableWorker.Result doWork() {
        Context applicationContext = getApplicationContext();
        String string = getInputData().getString("portal");
        if (f31177a.equals(string)) {
            string = "self";
            f31177a = "self";
        } else {
            f31177a = string;
        }
        boolean c = C21313uue.b().c(getApplicationContext(), string);
        if (c) {
            C19336rie.a(applicationContext, "cloud_work_time");
        }
        return c ? ListenableWorker.Result.success() : ListenableWorker.Result.retry();
    }
}
