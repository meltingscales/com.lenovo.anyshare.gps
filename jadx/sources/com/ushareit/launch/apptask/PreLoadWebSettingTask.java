package com.ushareit.launch.apptask;

import android.os.Build;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.OTg;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes.dex */
public class PreLoadWebSettingTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.V_i
    public void run() {
        if (Build.VERSION.SDK_INT >= 17) {
            C7318Wsd.c(OTg.a(ObjectStore.getContext()));
        }
    }
}
