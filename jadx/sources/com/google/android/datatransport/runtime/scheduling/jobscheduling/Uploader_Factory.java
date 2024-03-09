package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.Context;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.datatransport.runtime.time.Clock;
import com.lenovo.anyshare.InterfaceC14804kLj;
import com.lenovo.anyshare.InterfaceC17467oek;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class Uploader_Factory implements InterfaceC14804kLj<Uploader> {
    public final InterfaceC17467oek<BackendRegistry> backendRegistryProvider;
    public final InterfaceC17467oek<Clock> clockProvider;
    public final InterfaceC17467oek<Context> contextProvider;
    public final InterfaceC17467oek<EventStore> eventStoreProvider;
    public final InterfaceC17467oek<Executor> executorProvider;
    public final InterfaceC17467oek<SynchronizationGuard> guardProvider;
    public final InterfaceC17467oek<WorkScheduler> workSchedulerProvider;

    public Uploader_Factory(InterfaceC17467oek<Context> interfaceC17467oek, InterfaceC17467oek<BackendRegistry> interfaceC17467oek2, InterfaceC17467oek<EventStore> interfaceC17467oek3, InterfaceC17467oek<WorkScheduler> interfaceC17467oek4, InterfaceC17467oek<Executor> interfaceC17467oek5, InterfaceC17467oek<SynchronizationGuard> interfaceC17467oek6, InterfaceC17467oek<Clock> interfaceC17467oek7) {
        this.contextProvider = interfaceC17467oek;
        this.backendRegistryProvider = interfaceC17467oek2;
        this.eventStoreProvider = interfaceC17467oek3;
        this.workSchedulerProvider = interfaceC17467oek4;
        this.executorProvider = interfaceC17467oek5;
        this.guardProvider = interfaceC17467oek6;
        this.clockProvider = interfaceC17467oek7;
    }

    public static Uploader_Factory create(InterfaceC17467oek<Context> interfaceC17467oek, InterfaceC17467oek<BackendRegistry> interfaceC17467oek2, InterfaceC17467oek<EventStore> interfaceC17467oek3, InterfaceC17467oek<WorkScheduler> interfaceC17467oek4, InterfaceC17467oek<Executor> interfaceC17467oek5, InterfaceC17467oek<SynchronizationGuard> interfaceC17467oek6, InterfaceC17467oek<Clock> interfaceC17467oek7) {
        return new Uploader_Factory(interfaceC17467oek, interfaceC17467oek2, interfaceC17467oek3, interfaceC17467oek4, interfaceC17467oek5, interfaceC17467oek6, interfaceC17467oek7);
    }

    public static Uploader newInstance(Context context, BackendRegistry backendRegistry, EventStore eventStore, WorkScheduler workScheduler, Executor executor, SynchronizationGuard synchronizationGuard, Clock clock) {
        return new Uploader(context, backendRegistry, eventStore, workScheduler, executor, synchronizationGuard, clock);
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public Uploader get() {
        return new Uploader(this.contextProvider.get(), this.backendRegistryProvider.get(), this.eventStoreProvider.get(), this.workSchedulerProvider.get(), this.executorProvider.get(), this.guardProvider.get(), this.clockProvider.get());
    }
}
