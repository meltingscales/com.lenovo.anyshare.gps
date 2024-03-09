package com.ushareit.launch.apptask;

import android.app.Application;
import com.lenovo.anyshare.C13862ije;
import com.lenovo.anyshare.C13865ijh;
import com.lenovo.anyshare.C14329jYa;
import com.lenovo.anyshare.C19202rXi;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.MTg;
import com.lenovo.anyshare.NTg;
import com.ushareit.taskdispatcher.task.impl.AsyncWaitTask;
import java.util.Locale;

/* loaded from: classes.dex */
public class InitParamsTask extends AsyncWaitTask {
    private void o() {
        C13862ije.a(new MTg(this));
        C13865ijh.a(new NTg(this));
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public boolean d() {
        return false;
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public int i() {
        return -5;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C19202rXi.a((Application) this.m);
        C7318Wsd.c(this.m);
        C14329jYa.f22546a = Locale.getDefault();
        o();
    }
}
