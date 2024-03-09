package com.ushareit.launch.apptask;

import com.lenovo.anyshare.C7507Xje;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes.dex */
public class InitStorageVolumeListTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public boolean d() {
        return false;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C7507Xje.a(ObjectStore.getContext());
    }
}
