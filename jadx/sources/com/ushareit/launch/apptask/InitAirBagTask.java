package com.ushareit.launch.apptask;

import com.lenovo.anyshare.V_i;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class InitAirBagTask extends AsyncTaskJob {
    public boolean n = false;

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(InitCloudConfigTask.class);
        arrayList.add(InitMetisTask.class);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
    }
}
