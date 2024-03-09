package com.google.android.datatransport.runtime.scheduling;

import android.content.Context;
import android.os.Build;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerScheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoScheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.time.Clock;
import com.lenovo.anyshare.InterfaceC8683aLj;
import com.lenovo.anyshare.InterfaceC9293bLj;
import com.lenovo.anyshare.UKj;

@InterfaceC8683aLj
/* loaded from: classes3.dex */
public abstract class SchedulingModule {
    @InterfaceC9293bLj
    public static WorkScheduler workScheduler(Context context, EventStore eventStore, SchedulerConfig schedulerConfig, Clock clock) {
        if (Build.VERSION.SDK_INT >= 21) {
            return new JobInfoScheduler(context, eventStore, schedulerConfig);
        }
        return new AlarmManagerScheduler(context, eventStore, clock, schedulerConfig);
    }

    @UKj
    public abstract Scheduler scheduler(DefaultScheduler defaultScheduler);
}
