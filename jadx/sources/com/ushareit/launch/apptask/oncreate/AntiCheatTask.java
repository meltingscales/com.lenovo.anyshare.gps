package com.ushareit.launch.apptask.oncreate;

import com.lenovo.anyshare.C10687daj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.RTg;
import com.lenovo.anyshare.V_i;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.launch.apptask.InitCloudConfigTask;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class AntiCheatTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(InitCloudConfigTask.class);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C10687daj.b().postDelayed(new RTg(this), C5753Rge.a(ObjectStore.getContext(), "td_init_delay", 3000L));
    }
}
