package com.ushareit.launch.apptask;

import android.app.Application;
import com.lenovo.anyshare.V_i;
import com.ushareit.launch.apptask.oncreate.CommonMainTask;
import com.ushareit.muslimapi.MuslimServiceManager;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class MuslimInitTask extends AsyncTaskJob {
    public Application n;

    public MuslimInitTask(Application application) {
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
        if (MuslimServiceManager.supportMuslim()) {
            MuslimServiceManager.init();
            MuslimServiceManager.initPlayer(this.n);
        }
    }
}
