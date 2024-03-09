package com.ushareit.launch.apptask.oncreate;

import com.lenovo.anyshare.C19399rnh;
import com.lenovo.anyshare.C23585yga;
import com.lenovo.anyshare.RHi;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes7.dex */
public class SubThread2Task extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C19399rnh.a(this.m, "app_start");
        C23585yga.a(this.m, "app_start");
        this.m.getApplicationContext().getClassLoader();
        RHi.a(this.m);
    }
}
