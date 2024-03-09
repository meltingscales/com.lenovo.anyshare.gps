package com.ushareit.launch.apptask;

import com.lenovo.anyshare.C17449ode;
import com.lenovo.anyshare.C5886Rsf;
import com.lenovo.anyshare.C8960aje;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes.dex */
public class AotBoostTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public int i() {
        return 5;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        if (C5886Rsf.b().c(ObjectStore.getContext())) {
            return;
        }
        C17449ode.a().a("com.lenovo.anyshare.gps", C8960aje.c.f18607a, false);
    }
}
