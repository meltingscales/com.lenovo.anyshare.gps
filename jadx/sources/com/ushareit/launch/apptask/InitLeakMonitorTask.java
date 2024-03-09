package com.ushareit.launch.apptask;

import android.app.Application;
import com.lenovo.anyshare.C24358zth;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.ITg;
import com.lenovo.anyshare.V_i;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class InitLeakMonitorTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(InitCloudConfigTask.class);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C24358zth.a((Application) this.m);
        C24358zth.a(new ITg(this, C5753Rge.a(this.m, "statsLeak", true)));
    }
}
