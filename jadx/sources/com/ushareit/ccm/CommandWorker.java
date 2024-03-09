package com.ushareit.ccm;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.lenovo.anyshare.C19336rie;
import com.lenovo.anyshare.C6767Uue;

/* loaded from: classes6.dex */
public class CommandWorker extends Worker {

    /* renamed from: a  reason: collision with root package name */
    public static int f31180a = Integer.MIN_VALUE;
    public static volatile boolean b;

    public CommandWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public ListenableWorker.Result doWork() {
        Context applicationContext = getApplicationContext();
        int i = getInputData().getInt("portal", 8);
        if (b) {
            b = false;
            f31180a = i;
        } else if (f31180a == i) {
            f31180a = 8;
            i = 8;
        } else {
            f31180a = i;
        }
        boolean c = C6767Uue.b().c(applicationContext, i);
        if (c) {
            C19336rie.a(applicationContext, "cmd_work_time");
        }
        return c ? ListenableWorker.Result.success() : ListenableWorker.Result.retry();
    }
}
