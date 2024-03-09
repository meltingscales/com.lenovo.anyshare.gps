package com.ushareit.launch.apptask;

import android.app.Application;
import com.lenovo.anyshare.C14676kAe;
import com.lenovo.anyshare.V_i;
import com.ushareit.launch.apptask.oncreate.CommonMainTask;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class ChristInitTask extends AsyncTaskJob {
    public Application n;

    public ChristInitTask(Application application) {
        this.n = application;
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(CommonMainTask.class);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        if (C14676kAe.d()) {
            C14676kAe.a(this.n);
        }
    }
}
