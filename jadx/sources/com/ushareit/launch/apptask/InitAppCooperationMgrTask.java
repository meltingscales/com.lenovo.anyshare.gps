package com.ushareit.launch.apptask;

import com.lenovo.anyshare.C2696Gpf;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes.dex */
public class InitAppCooperationMgrTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public boolean d() {
        return false;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C2696Gpf.D();
    }
}
