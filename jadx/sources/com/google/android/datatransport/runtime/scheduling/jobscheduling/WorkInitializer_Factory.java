package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.lenovo.anyshare.InterfaceC14804kLj;
import com.lenovo.anyshare.InterfaceC17467oek;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class WorkInitializer_Factory implements InterfaceC14804kLj<WorkInitializer> {
    public final InterfaceC17467oek<Executor> executorProvider;
    public final InterfaceC17467oek<SynchronizationGuard> guardProvider;
    public final InterfaceC17467oek<WorkScheduler> schedulerProvider;
    public final InterfaceC17467oek<EventStore> storeProvider;

    public WorkInitializer_Factory(InterfaceC17467oek<Executor> interfaceC17467oek, InterfaceC17467oek<EventStore> interfaceC17467oek2, InterfaceC17467oek<WorkScheduler> interfaceC17467oek3, InterfaceC17467oek<SynchronizationGuard> interfaceC17467oek4) {
        this.executorProvider = interfaceC17467oek;
        this.storeProvider = interfaceC17467oek2;
        this.schedulerProvider = interfaceC17467oek3;
        this.guardProvider = interfaceC17467oek4;
    }

    public static WorkInitializer_Factory create(InterfaceC17467oek<Executor> interfaceC17467oek, InterfaceC17467oek<EventStore> interfaceC17467oek2, InterfaceC17467oek<WorkScheduler> interfaceC17467oek3, InterfaceC17467oek<SynchronizationGuard> interfaceC17467oek4) {
        return new WorkInitializer_Factory(interfaceC17467oek, interfaceC17467oek2, interfaceC17467oek3, interfaceC17467oek4);
    }

    public static WorkInitializer newInstance(Executor executor, EventStore eventStore, WorkScheduler workScheduler, SynchronizationGuard synchronizationGuard) {
        return new WorkInitializer(executor, eventStore, workScheduler, synchronizationGuard);
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public WorkInitializer get() {
        return new WorkInitializer(this.executorProvider.get(), this.storeProvider.get(), this.schedulerProvider.get(), this.guardProvider.get());
    }
}
