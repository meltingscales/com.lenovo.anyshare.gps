package com.ushareit.launch.apptask;

import com.lenovo.anyshare.C7623Xu;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes.dex */
public class SignatureVerifyTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C7623Xu.b(ObjectStore.getContext());
    }
}
