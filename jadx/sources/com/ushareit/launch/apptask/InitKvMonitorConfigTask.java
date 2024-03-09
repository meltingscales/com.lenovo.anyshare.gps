package com.ushareit.launch.apptask;

import com.lenovo.anyshare.V_i;
import com.ushareit.lancet.kv.KVMonitorConfigHelper;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class InitKvMonitorConfigTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(InitCloudConfigTask.class);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        KVMonitorConfigHelper.c();
    }
}
