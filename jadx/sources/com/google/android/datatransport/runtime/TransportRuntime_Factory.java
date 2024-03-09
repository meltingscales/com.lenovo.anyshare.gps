package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.scheduling.Scheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.datatransport.runtime.time.Clock;
import com.lenovo.anyshare.InterfaceC14804kLj;
import com.lenovo.anyshare.InterfaceC17467oek;

/* loaded from: classes3.dex */
public final class TransportRuntime_Factory implements InterfaceC14804kLj<TransportRuntime> {
    public final InterfaceC17467oek<Clock> eventClockProvider;
    public final InterfaceC17467oek<WorkInitializer> initializerProvider;
    public final InterfaceC17467oek<Scheduler> schedulerProvider;
    public final InterfaceC17467oek<Uploader> uploaderProvider;
    public final InterfaceC17467oek<Clock> uptimeClockProvider;

    public TransportRuntime_Factory(InterfaceC17467oek<Clock> interfaceC17467oek, InterfaceC17467oek<Clock> interfaceC17467oek2, InterfaceC17467oek<Scheduler> interfaceC17467oek3, InterfaceC17467oek<Uploader> interfaceC17467oek4, InterfaceC17467oek<WorkInitializer> interfaceC17467oek5) {
        this.eventClockProvider = interfaceC17467oek;
        this.uptimeClockProvider = interfaceC17467oek2;
        this.schedulerProvider = interfaceC17467oek3;
        this.uploaderProvider = interfaceC17467oek4;
        this.initializerProvider = interfaceC17467oek5;
    }

    public static TransportRuntime_Factory create(InterfaceC17467oek<Clock> interfaceC17467oek, InterfaceC17467oek<Clock> interfaceC17467oek2, InterfaceC17467oek<Scheduler> interfaceC17467oek3, InterfaceC17467oek<Uploader> interfaceC17467oek4, InterfaceC17467oek<WorkInitializer> interfaceC17467oek5) {
        return new TransportRuntime_Factory(interfaceC17467oek, interfaceC17467oek2, interfaceC17467oek3, interfaceC17467oek4, interfaceC17467oek5);
    }

    public static TransportRuntime newInstance(Clock clock, Clock clock2, Scheduler scheduler, Uploader uploader, WorkInitializer workInitializer) {
        return new TransportRuntime(clock, clock2, scheduler, uploader, workInitializer);
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public TransportRuntime get() {
        return new TransportRuntime(this.eventClockProvider.get(), this.uptimeClockProvider.get(), this.schedulerProvider.get(), this.uploaderProvider.get(), this.initializerProvider.get());
    }
}
