package com.ushareit.launch.apptask.oncreate;

import com.lenovo.anyshare.C0948Apf;
import com.lenovo.anyshare.C17949pUg;
import com.lenovo.anyshare.C24308zpf;
import com.lenovo.anyshare.V_i;
import com.ushareit.launch.apptask.InitCloudConfigTask;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class SubscriptionTask extends AsyncTaskJob {
    private C0948Apf o() {
        return new C0948Apf.a(new C17949pUg(this)).a();
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(InitCloudConfigTask.class);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        boolean g = C24308zpf.g();
        boolean f = C24308zpf.f();
        if (g || C24308zpf.d() || f) {
            C24308zpf.a(this.m, o());
        }
    }
}
