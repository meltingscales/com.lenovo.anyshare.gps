package com.google.android.datatransport.runtime.scheduling;

import android.content.Context;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.time.Clock;
import com.lenovo.anyshare.C21514vLj;
import com.lenovo.anyshare.InterfaceC14804kLj;
import com.lenovo.anyshare.InterfaceC17467oek;

/* loaded from: classes3.dex */
public final class SchedulingModule_WorkSchedulerFactory implements InterfaceC14804kLj<WorkScheduler> {
    public final InterfaceC17467oek<Clock> clockProvider;
    public final InterfaceC17467oek<SchedulerConfig> configProvider;
    public final InterfaceC17467oek<Context> contextProvider;
    public final InterfaceC17467oek<EventStore> eventStoreProvider;

    public SchedulingModule_WorkSchedulerFactory(InterfaceC17467oek<Context> interfaceC17467oek, InterfaceC17467oek<EventStore> interfaceC17467oek2, InterfaceC17467oek<SchedulerConfig> interfaceC17467oek3, InterfaceC17467oek<Clock> interfaceC17467oek4) {
        this.contextProvider = interfaceC17467oek;
        this.eventStoreProvider = interfaceC17467oek2;
        this.configProvider = interfaceC17467oek3;
        this.clockProvider = interfaceC17467oek4;
    }

    public static SchedulingModule_WorkSchedulerFactory create(InterfaceC17467oek<Context> interfaceC17467oek, InterfaceC17467oek<EventStore> interfaceC17467oek2, InterfaceC17467oek<SchedulerConfig> interfaceC17467oek3, InterfaceC17467oek<Clock> interfaceC17467oek4) {
        return new SchedulingModule_WorkSchedulerFactory(interfaceC17467oek, interfaceC17467oek2, interfaceC17467oek3, interfaceC17467oek4);
    }

    public static WorkScheduler workScheduler(Context context, EventStore eventStore, SchedulerConfig schedulerConfig, Clock clock) {
        WorkScheduler workScheduler = SchedulingModule.workScheduler(context, eventStore, schedulerConfig, clock);
        C21514vLj.a(workScheduler, "Cannot return null from a non-@Nullable @Provides method");
        return workScheduler;
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public WorkScheduler get() {
        return workScheduler(this.contextProvider.get(), this.eventStoreProvider.get(), this.configProvider.get(), this.clockProvider.get());
    }
}
