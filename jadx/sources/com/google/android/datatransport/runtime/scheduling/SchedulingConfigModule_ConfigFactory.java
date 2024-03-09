package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.time.Clock;
import com.lenovo.anyshare.C21514vLj;
import com.lenovo.anyshare.InterfaceC14804kLj;
import com.lenovo.anyshare.InterfaceC17467oek;

/* loaded from: classes3.dex */
public final class SchedulingConfigModule_ConfigFactory implements InterfaceC14804kLj<SchedulerConfig> {
    public final InterfaceC17467oek<Clock> clockProvider;

    public SchedulingConfigModule_ConfigFactory(InterfaceC17467oek<Clock> interfaceC17467oek) {
        this.clockProvider = interfaceC17467oek;
    }

    public static SchedulerConfig config(Clock clock) {
        SchedulerConfig config = SchedulingConfigModule.config(clock);
        C21514vLj.a(config, "Cannot return null from a non-@Nullable @Provides method");
        return config;
    }

    public static SchedulingConfigModule_ConfigFactory create(InterfaceC17467oek<Clock> interfaceC17467oek) {
        return new SchedulingConfigModule_ConfigFactory(interfaceC17467oek);
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public SchedulerConfig get() {
        return config(this.clockProvider.get());
    }
}
