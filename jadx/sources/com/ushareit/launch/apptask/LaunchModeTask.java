package com.ushareit.launch.apptask;

import com.lenovo.anyshare.C5359Pwi;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.V_i;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class LaunchModeTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(InitStatsTask.class);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        HashMap hashMap = new HashMap();
        hashMap.put(DBi.l, String.valueOf(C5359Pwi.f13449a));
        hashMap.put("name", C5359Pwi.b);
        C6062Sie.a(this.m, "AppLaunchMode", hashMap);
    }
}
