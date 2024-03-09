package com.vungle.warren.tasks;

/* loaded from: classes8.dex */
public interface JobRunner {
    void cancelPendingJob(String str);

    void execute(JobInfo jobInfo);
}
