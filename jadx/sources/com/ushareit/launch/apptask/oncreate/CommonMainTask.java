package com.ushareit.launch.apptask.oncreate;

import android.app.Application;
import android.os.SystemClock;
import com.lenovo.anyshare.C1099Bcj;
import com.lenovo.anyshare.C17644oth;
import com.lenovo.anyshare.C5120Pba;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.taskdispatcher.task.impl.MainThreadTask;

/* loaded from: classes.dex */
public class CommonMainTask extends MainThreadTask {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public int c() {
        return -19;
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public boolean d() {
        return false;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        if (C1099Bcj.a(this.m)) {
            ObjectStore.setLaunchTime(SystemClock.elapsedRealtime());
            CommonInit.initCommon(this.m, true);
            CommonInit.initMain((Application) this.m);
            ((Application) this.m).registerActivityLifecycleCallbacks(C17644oth.a());
            return;
        }
        CommonInit.initCommon(this.m, false);
        C5120Pba.a((Application) this.m, false);
    }
}
