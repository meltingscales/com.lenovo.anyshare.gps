package com.ushareit.launch.apptask.oncreate;

import com.lenovo.anyshare.C14393jcj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes.dex */
public class PkgExtractorTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C14393jcj.a().a(ObjectStore.getContext());
    }
}
