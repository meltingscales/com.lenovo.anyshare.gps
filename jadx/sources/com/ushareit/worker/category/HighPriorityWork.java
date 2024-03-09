package com.ushareit.worker.category;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Pair;
import androidx.work.Data;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.lenovo.anyshare.AbstractC18374qDi;
import com.lenovo.anyshare.C10747dfj;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C13790ide;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C14440jgj;
import com.lenovo.anyshare.C16258mfj;
import com.lenovo.anyshare.C16986npi;
import com.lenovo.anyshare.C17478ofj;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C17594opf;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C17765pDi;
import com.lenovo.anyshare.C19336rie;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C3794Kki;
import com.lenovo.anyshare.C5026Osf;
import com.lenovo.anyshare.C5207Pj;
import com.lenovo.anyshare.C5268Pof;
import com.lenovo.anyshare.C5326Pti;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C5845Roi;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6447Trd;
import com.lenovo.anyshare.C7014Vqi;
import com.lenovo.anyshare.C7986Zaj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8929agj;
import com.lenovo.anyshare.IDb;
import com.lenovo.anyshare.KUa;
import com.lenovo.anyshare.QIi;
import com.lenovo.anyshare.RunnableC6916Vhj;
import com.lenovo.anyshare._Ci;
import com.lenovo.anyshare.activity.FlashActivity;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.net.Ping;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;

/* loaded from: classes8.dex */
public class HighPriorityWork extends Worker {
    public HighPriorityWork(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    private void a(Context context, String str) {
        C8356_ie.a(new RunnableC6916Vhj(context));
        OnlineServiceManager.scheduleFetchPushCacheBg();
        AbstractC18374qDi.c().d(context);
        C5326Pti.a(context).a(true, false);
        d(context);
        _Ci.c();
        IDb.f();
        C5845Roi.e();
        C16258mfj.d();
        QIi.a();
        if (C7986Zaj.a()) {
            C17546olf.p();
            b(context);
            C2397Fof.a();
            if (C21194ukf.U()) {
                C21194ukf.ca();
            }
        }
        if (Ping.b.b) {
            C3794Kki.a(false);
        }
    }

    private void b(Context context, String str) {
        boolean equals = "Exit".equals(str);
        if (C13875ikf.f().getActivityCount() == 0) {
            if (!equals) {
                C17765pDi.d(context);
                C2397Fof.w();
            }
            C7014Vqi.h(context);
            C16986npi.d();
            a(context);
        }
        if (C7986Zaj.a() && !C13875ikf.f().isBoundActivity(FlashActivity.class) && !equals) {
            C17765pDi.e(context);
            C5026Osf.a(context);
            C5268Pof.c(context);
        }
        if (C13875ikf.f().getActivityCount() == 1 && C7986Zaj.a() && C13875ikf.f().isBoundActivity(MainActivity.class) && !equals) {
            C14440jgj.b(context);
        }
        C21194ukf.n(context);
        C17594opf.c(context);
        C17638otb.t();
        KUa.a(context);
    }

    private int c(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return 0;
        }
    }

    private void d(Context context) {
        C6447Trd.b(context, "background_net_change");
        C6062Sie.b(context, C13790ide.class, "background_net_change");
    }

    @Override // androidx.work.Worker
    public ListenableWorker.Result doWork() {
        Context applicationContext = getApplicationContext();
        Data inputData = getInputData();
        String string = inputData != null ? inputData.getString("from") : "";
        Pair<Boolean, Boolean> b = NetUtils.b(applicationContext);
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            a(applicationContext, string);
        }
        b(applicationContext, string);
        C19336rie.a(applicationContext, "high_priority_time");
        return ListenableWorker.Result.success();
    }

    private void a(Context context) {
        int c;
        C10747dfj h;
        if (C12627gkb.a(context) && (c = c(context)) != 0 && (h = C16258mfj.h()) != null && !TextUtils.isEmpty(h.n) && h.f > c && C17478ofj.a(C5753Rge.a(ObjectStore.getContext(), "silence_upgrade_duration", 6) * 3600000)) {
            C5207Pj.a(context, h, "exit");
            C17478ofj.d(System.currentTimeMillis());
        }
    }

    private void b(Context context) {
        try {
            C16258mfj.a(context);
            C8929agj.c().b(C21181uje.a(), C21181uje.e(ObjectStore.getContext()), C21181uje.d());
        } catch (Exception unused) {
        }
    }
}
