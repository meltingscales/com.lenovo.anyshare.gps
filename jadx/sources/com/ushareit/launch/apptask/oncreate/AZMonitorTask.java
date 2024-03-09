package com.ushareit.launch.apptask.oncreate;

import com.lenovo.anyshare.C18900qwi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.QTg;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes.dex */
public class AZMonitorTask extends AsyncTaskJob {
    private void o() {
        C8356_ie.a((Runnable) new QTg(this, "doLastAZCheck"));
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        o();
        C18900qwi.a();
        C18900qwi.a(this.m);
    }
}
