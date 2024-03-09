package com.ushareit.launch.apptask.oncreate;

import com.lenovo.anyshare.C15645lff;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C3753Kha;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9422bXg;
import com.lenovo.anyshare.C9927cOa;
import com.lenovo.anyshare.KWg;
import com.ushareit.taskdispatcher.task.impl.MainThreadTask;

/* loaded from: classes.dex */
public class CloudTestInitTask extends MainThreadTask {
    private void o() {
        String[] split = "ID,印尼,-4,96".split(",");
        C9422bXg.a(Double.parseDouble(split[2]), Double.parseDouble(split[3]));
        KWg.a().a(this.m);
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        if (C3753Kha.f11121a) {
            C9927cOa.b(true);
            C19947sie.b("KEY_DEBUG_LOGGER", true);
            C6040Sge.a(2);
            C15645lff.a(2);
            o();
        }
    }
}
