package com.lenovo.anyshare;

import android.content.Context;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.OneTimeWorkRequest;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkManager;
import com.ushareit.worker.category.HighPriorityWork;
import com.ushareit.worker.category.LowPriorityWork;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.gxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12813gxj {

    /* renamed from: a  reason: collision with root package name */
    public static String f21445a = "LowPriorityWork";
    public static String b = "HighPriorityWork";

    public static synchronized void a(Context context, String str) {
        synchronized (C12813gxj.class) {
            if (C19336rie.a(context, "ExitWork", 60000L)) {
                if (C11571exj.a()) {
                    C8356_ie.d(new RunnableC12181fxj(str, context));
                } else {
                    WorkManager.getInstance(context).beginWith(new OneTimeWorkRequest.Builder(HighPriorityWork.class).addTag(b).setInputData(new Data.Builder().putString("from", str).build()).build()).then(new OneTimeWorkRequest.Builder(LowPriorityWork.class).addTag(f21445a).setInputData(new Data.Builder().putString("from", str).build()).build()).enqueue();
                }
                C19336rie.a(context, "ExitWork");
            }
        }
    }

    public static void b(Context context, String str) {
        if (C19336rie.a(context, "high_priority_time", C21033uXh.c)) {
            WorkManager.getInstance(context).enqueueUniquePeriodicWork(b, ExistingPeriodicWorkPolicy.REPLACE, new PeriodicWorkRequest.Builder(HighPriorityWork.class, (long) C21033uXh.c, TimeUnit.MILLISECONDS).addTag(b).setInputData(new Data.Builder().putString("from", str).build()).build());
        }
    }

    public static void c(Context context, String str) {
        if (C19336rie.a(context, "low_priority_time", 3600000L)) {
            WorkManager.getInstance(context).enqueueUniquePeriodicWork(f21445a, ExistingPeriodicWorkPolicy.REPLACE, new PeriodicWorkRequest.Builder(LowPriorityWork.class, 3600000L, TimeUnit.MILLISECONDS).setConstraints(new Constraints.Builder().setRequiresDeviceIdle(true).build()).addTag(f21445a).setInputData(new Data.Builder().putString("from", str).build()).build());
        }
    }
}
