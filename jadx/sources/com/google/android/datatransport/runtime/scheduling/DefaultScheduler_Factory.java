package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.lenovo.anyshare.InterfaceC14804kLj;
import com.lenovo.anyshare.InterfaceC17467oek;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class DefaultScheduler_Factory implements InterfaceC14804kLj<DefaultScheduler> {
    public final InterfaceC17467oek<BackendRegistry> backendRegistryProvider;
    public final InterfaceC17467oek<EventStore> eventStoreProvider;
    public final InterfaceC17467oek<Executor> executorProvider;
    public final InterfaceC17467oek<SynchronizationGuard> guardProvider;
    public final InterfaceC17467oek<WorkScheduler> workSchedulerProvider;

    public DefaultScheduler_Factory(InterfaceC17467oek<Executor> interfaceC17467oek, InterfaceC17467oek<BackendRegistry> interfaceC17467oek2, InterfaceC17467oek<WorkScheduler> interfaceC17467oek3, InterfaceC17467oek<EventStore> interfaceC17467oek4, InterfaceC17467oek<SynchronizationGuard> interfaceC17467oek5) {
        this.executorProvider = interfaceC17467oek;
        this.backendRegistryProvider = interfaceC17467oek2;
        this.workSchedulerProvider = interfaceC17467oek3;
        this.eventStoreProvider = interfaceC17467oek4;
        this.guardProvider = interfaceC17467oek5;
    }

    public static DefaultScheduler_Factory create(InterfaceC17467oek<Executor> interfaceC17467oek, InterfaceC17467oek<BackendRegistry> interfaceC17467oek2, InterfaceC17467oek<WorkScheduler> interfaceC17467oek3, InterfaceC17467oek<EventStore> interfaceC17467oek4, InterfaceC17467oek<SynchronizationGuard> interfaceC17467oek5) {
        return new DefaultScheduler_Factory(interfaceC17467oek, interfaceC17467oek2, interfaceC17467oek3, interfaceC17467oek4, interfaceC17467oek5);
    }

    public static DefaultScheduler newInstance(Executor executor, BackendRegistry backendRegistry, WorkScheduler workScheduler, EventStore eventStore, SynchronizationGuard synchronizationGuard) {
        return new DefaultScheduler(executor, backendRegistry, workScheduler, eventStore, synchronizationGuard);
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public DefaultScheduler get() {
        return new DefaultScheduler(this.executorProvider.get(), this.backendRegistryProvider.get(), this.workSchedulerProvider.get(), this.eventStoreProvider.get(), this.guardProvider.get());
    }
}
