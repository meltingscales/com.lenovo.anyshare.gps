package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.time.Clock;
import com.lenovo.anyshare.InterfaceC8683aLj;
import com.lenovo.anyshare.InterfaceC9293bLj;

@InterfaceC8683aLj
/* loaded from: classes3.dex */
public abstract class SchedulingConfigModule {
    @InterfaceC9293bLj
    public static SchedulerConfig config(Clock clock) {
        return SchedulerConfig.getDefault(clock);
    }
}
