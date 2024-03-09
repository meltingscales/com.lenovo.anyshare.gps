package com.ushareit.ads;

import android.content.Context;
import android.util.Pair;
import androidx.work.Data;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.ListenableWorker;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.anythink.expressad.exoplayer.scheduler.PlatformScheduler;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C19336rie;
import com.lenovo.anyshare.C22344wef;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8037Zfe;
import com.ushareit.base.core.net.NetUtils;
import com.vungle.warren.CacheBustManager;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class AdSyncWorker extends Worker {

    /* renamed from: a  reason: collision with root package name */
    public static String f30947a = "";
    public Context b;

    public AdSyncWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.b = context;
    }

    public static void a(Context context) {
        b(context);
    }

    public static void b(Context context) {
        if (C19336rie.a(context, "AdSyncWorker", 60000L)) {
            WorkManager.getInstance(context).enqueueUniquePeriodicWork("AdSyncWorker", ExistingPeriodicWorkPolicy.REPLACE, new PeriodicWorkRequest.Builder(AdSyncWorker.class, C5753Rge.a(context, "alive_ad_sync", (long) CacheBustManager.MINIMUM_REFRESH_RATE), TimeUnit.MILLISECONDS).addTag("AdSyncWorker").setInputData(new Data.Builder().putString(C12546gdd.e, UUID.randomUUID().toString()).build()).build());
        }
    }

    @Override // androidx.work.Worker
    public ListenableWorker.Result doWork() {
        Data inputData = getInputData();
        String string = inputData.getString(PlatformScheduler.c);
        String string2 = inputData.getString("receiver_action");
        String string3 = inputData.getString(C12546gdd.e);
        C6040Sge.a("AdSyncWorker", "#doWork serviceAction = %s receiverAction = %s sid = %s lastSignature = %s", string, string2, string3, f30947a);
        if (f30947a.equals(string3)) {
            string = "FastAlarm";
        } else {
            f30947a = string3;
        }
        a(this.b, string, string2);
        Pair<Boolean, Boolean> b = NetUtils.b(this.b);
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            C19336rie.a(this.b, "AdSyncWorker");
        }
        return ListenableWorker.Result.success();
    }

    public static void a(Context context, String str, String str2) {
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        C23478yXi.a(context, str, str2, ((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue(), "FastAlarm".equals(str) ? C8037Zfe.b(true) : C8037Zfe.a(false));
        C6040Sge.a("AdSyncWorker", "#doWork state: mobile: " + b.first + " / wifi: " + b.second);
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            C22344wef.a(str);
            C22344wef.a(str, "FastAlarm".equals(str), C2696Gpf.M());
        }
    }
}
