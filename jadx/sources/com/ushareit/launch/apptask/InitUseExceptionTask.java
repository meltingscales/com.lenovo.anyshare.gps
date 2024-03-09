package com.ushareit.launch.apptask;

import com.lenovo.anyshare.RHi;
import com.lenovo.anyshare.V_i;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes.dex */
public class InitUseExceptionTask extends AsyncTaskJob {
    public static volatile CountDownLatch n = new CountDownLatch(1);

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(InitCloudConfigTask.class);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        RHi.e();
        n.countDown();
    }
}
