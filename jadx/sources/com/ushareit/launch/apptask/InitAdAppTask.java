package com.ushareit.launch.apptask;

import android.content.Context;
import android.util.Log;
import com.lenovo.anyshare.C11296eaj;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C16703nSc;
import com.lenovo.anyshare.C18765qlf;
import com.lenovo.anyshare.C21288usd;
import com.lenovo.anyshare.C3493Jjf;
import com.lenovo.anyshare.C5359Pwi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.KSc;
import com.lenovo.anyshare.MSc;
import com.lenovo.anyshare.V_i;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.launch.apptask.InitAdAppTask;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class InitAdAppTask extends AsyncTaskJob {
    private void o() {
        if (C5359Pwi.f13449a != 1) {
            Log.d("tp", "initTp return!!");
            return;
        }
        Log.d("tp", "initTp continue");
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.BTg
            @Override // java.lang.Runnable
            public final void run() {
                InitAdAppTask.this.n();
            }
        });
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public int c() {
        return -19;
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public int i() {
        return -5;
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(InitParamsTask.class);
        return arrayList;
    }

    public /* synthetic */ void n() {
        MSc a2;
        if (C6040Sge.e()) {
            a2 = new MSc.a().c(true).b(true).a();
            Log.d("tp", "TConfig isDebugging");
        } else {
            a2 = new MSc.a().c(false).b(false).a();
            Log.d("tp", "TConfig isRelease");
        }
        Context context = ObjectStore.getContext();
        if (context == null) {
            context = this.m;
        }
        C16703nSc c16703nSc = C16703nSc.b;
        C11801fSc.e.a(context, a2, new KSc());
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C6040Sge.a("user_float", "InitAdAppTask Begin; t=" + Thread.currentThread().getName());
        C3493Jjf.c();
        C18765qlf.c();
        C6040Sge.a("user_float", ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>after initUserTag; usertag=" + C3493Jjf.a());
        long currentTimeMillis = System.currentTimeMillis();
        o();
        C21288usd.i.run();
        C11296eaj.b(InitAdAppTask.class.getSimpleName() + ", run " + (System.currentTimeMillis() - currentTimeMillis), new Object[0]);
        C6040Sge.a("user_float", "InitAdAppTask End");
    }
}
