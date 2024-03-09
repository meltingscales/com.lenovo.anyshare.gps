package com.ushareit.launch.apptask;

import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes.dex */
public class PreLoadGlideForAdTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public int i() {
        return 5;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C7318Wsd.a(ComponentCallbacks2C7634Xv.e(this.m));
    }
}
