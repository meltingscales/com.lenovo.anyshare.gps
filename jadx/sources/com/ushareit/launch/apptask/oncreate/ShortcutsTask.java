package com.ushareit.launch.apptask.oncreate;

import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.PFb;
import com.ushareit.taskdispatcher.task.impl.DelayTask;

/* loaded from: classes.dex */
public class ShortcutsTask extends DelayTask {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public long b() {
        return n.f2525a;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        PFb.a(this.m);
    }
}
