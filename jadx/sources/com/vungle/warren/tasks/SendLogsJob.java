package com.vungle.warren.tasks;

import android.os.Bundle;
import com.vungle.warren.log.LogManager;

/* loaded from: classes8.dex */
public class SendLogsJob implements Job {
    public static final String TAG = "SendLogsJob";
    public LogManager logManager;

    public SendLogsJob(LogManager logManager) {
        this.logManager = logManager;
    }

    public static JobInfo makeJobInfo() {
        return new JobInfo(TAG).setPriority(2);
    }

    @Override // com.vungle.warren.tasks.Job
    public int onRunJob(Bundle bundle, JobRunner jobRunner) {
        this.logManager.sendSdkLogs();
        return 0;
    }
}
