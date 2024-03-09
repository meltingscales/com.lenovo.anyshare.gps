package com.ushareit.launch.apptask.oncreate;

import com.lenovo.anyshare.C3753Kha;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.TTg;
import com.lenovo.anyshare.V_i;
import com.ushareit.launch.apptask.InitCloudConfigTask;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class CloudTestConfigTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(InitCloudConfigTask.class);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        if (C3753Kha.f11121a) {
            C8356_ie.a(new TTg(this), 3000L);
        }
    }
}
