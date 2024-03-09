package com.lenovo.anyshare;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;

/* renamed from: com.lenovo.anyshare.Pbj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5129Pbj {
    @Jrk("dequeueWork")
    @Krk("android.app.job.JobParameters")
    public static JobWorkItem a(JobParameters jobParameters) {
        try {
            return jobParameters.dequeueWork();
        } catch (Throwable unused) {
            return null;
        }
    }
}
