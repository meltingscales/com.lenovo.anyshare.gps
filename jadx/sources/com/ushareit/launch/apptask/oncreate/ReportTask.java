package com.ushareit.launch.apptask.oncreate;

import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.V_i;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class ReportTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public int i() {
        return 5;
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(CommonMainTask.class);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        try {
            System.loadLibrary("mmkv");
        } catch (Throwable th) {
            C6062Sie.c(this.m, "Monitor_So_Exist", "NoMMKV");
            th.printStackTrace();
        }
    }
}
