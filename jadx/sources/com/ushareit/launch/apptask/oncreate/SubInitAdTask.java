package com.ushareit.launch.apptask.oncreate;

import com.lenovo.anyshare.C1099Bcj;
import com.lenovo.anyshare.C21288usd;
import com.ushareit.taskdispatcher.task.impl.MainThreadTask;

/* loaded from: classes.dex */
public class SubInitAdTask extends MainThreadTask {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public boolean d() {
        return false;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        if (C1099Bcj.a(this.m)) {
            return;
        }
        String a2 = C1099Bcj.a();
        if (a2 == null || a2.endsWith("transfer")) {
            C21288usd.j.run();
        }
    }
}
