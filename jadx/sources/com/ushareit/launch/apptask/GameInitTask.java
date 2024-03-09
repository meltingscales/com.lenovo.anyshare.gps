package com.ushareit.launch.apptask;

import com.lenovo.anyshare.C1099Bcj;
import com.lenovo.anyshare.HTg;
import com.lenovo.anyshare.V_i;
import com.ushareit.launch.apptask.oncreate.CommonMainTask;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class GameInitTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(CommonMainTask.class);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        if (C1099Bcj.a(this.m)) {
            InitCloudConfigTask.a(new HTg(this));
        }
    }
}
