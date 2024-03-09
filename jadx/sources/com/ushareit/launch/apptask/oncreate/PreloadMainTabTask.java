package com.ushareit.launch.apptask.oncreate;

import com.lenovo.anyshare.C20305tNa;
import com.lenovo.anyshare.C2345Fji;
import com.lenovo.anyshare.C5646Qwi;
import com.lenovo.anyshare.V_i;
import com.ushareit.launch.apptask.InitCloudConfigTask;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class PreloadMainTabTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(InitCloudConfigTask.class);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        for (C2345Fji c2345Fji : C20305tNa.a(false).values()) {
            C5646Qwi.a(this.m, c2345Fji.d);
        }
    }
}
