package com.ushareit.launch.apptask;

import com.lenovo.anyshare.C9988cTg;
import com.ushareit.launch.apptask.oncreate.CommonMainTask;
import com.ushareit.launch.apptask.oncreate.RegisterLifeCycleTask;
import com.ushareit.launch.apptask.oncreate.SetWebViewDirTask;
import com.ushareit.launch.apptask.oncreate.SubInitAdTask;
import com.ushareit.launch.apptask.oncreate.SubThread1Task;
import com.ushareit.launch.apptask.oncreate.SubThread2Task;
import com.ushareit.launch.apptask.oncreate.SubThread3Task;
import com.ushareit.launch.apptask.oncreate.SubThread4Task;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes7.dex */
public class VerifyTaskClassTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C9988cTg.a(CommonMainTask.class.getName());
        C9988cTg.a(RegisterLifeCycleTask.class.getName());
        C9988cTg.a(SetWebViewDirTask.class.getName());
        C9988cTg.a(SubInitAdTask.class.getName());
        C9988cTg.a(SubThread1Task.class.getName());
        C9988cTg.a(SubThread2Task.class.getName());
        C9988cTg.a(SubThread3Task.class.getName());
        C9988cTg.a(SubThread4Task.class.getName());
    }
}
