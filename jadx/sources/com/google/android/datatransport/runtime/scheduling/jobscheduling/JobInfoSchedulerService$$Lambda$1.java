package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;

/* loaded from: classes3.dex */
public final /* synthetic */ class JobInfoSchedulerService$$Lambda$1 implements Runnable {
    public final JobInfoSchedulerService arg$1;
    public final JobParameters arg$2;

    public JobInfoSchedulerService$$Lambda$1(JobInfoSchedulerService jobInfoSchedulerService, JobParameters jobParameters) {
        this.arg$1 = jobInfoSchedulerService;
        this.arg$2 = jobParameters;
    }

    public static Runnable lambdaFactory$(JobInfoSchedulerService jobInfoSchedulerService, JobParameters jobParameters) {
        return new JobInfoSchedulerService$$Lambda$1(jobInfoSchedulerService, jobParameters);
    }

    @Override // java.lang.Runnable
    public void run() {
        JobInfoSchedulerService.lambda$onStartJob$0(this.arg$1, this.arg$2);
    }
}
