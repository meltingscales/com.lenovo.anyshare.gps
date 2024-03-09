package com.ushareit.launch.apptask;

import android.app.Application;
import com.lenovo.anyshare.C1876Dth;
import com.ushareit.taskdispatcher.task.impl.MainThreadTask;

/* loaded from: classes.dex */
public class UseExceptionLifeCycleTask extends MainThreadTask {
    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C1876Dth.a((Application) this.m.getApplicationContext());
    }
}
