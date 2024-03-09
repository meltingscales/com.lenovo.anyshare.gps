package com.ushareit.launch.apptask;

import android.content.Context;
import com.lenovo.anyshare.C1099Bcj;
import com.lenovo.anyshare.C19399rnh;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes.dex */
public class InitMetisTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public boolean d() {
        return false;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        Context context = this.m;
        C19399rnh.b(context, C1099Bcj.a(context));
    }
}
