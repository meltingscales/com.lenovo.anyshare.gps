package com.ushareit.launch.apptask;

import com.lenovo.anyshare.GQg;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes.dex */
public class HyperBoostTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.V_i
    public void run() {
        GQg.a(ObjectStore.getContext());
    }
}
