package com.ushareit.launch.apptask.oncreate;

import android.app.Application;
import com.lenovo.anyshare.C16729nUg;
import com.ushareit.taskdispatcher.task.impl.MainThreadTask;

/* loaded from: classes7.dex */
public class RegisterLifeCycleTask extends MainThreadTask {
    public int n = 0;

    public static /* synthetic */ int a(RegisterLifeCycleTask registerLifeCycleTask) {
        int i = registerLifeCycleTask.n + 1;
        registerLifeCycleTask.n = i;
        return i;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        Application application = (Application) this.m;
        application.registerActivityLifecycleCallbacks(new C16729nUg(this, application));
    }
}
