package com.google.android.datatransport.runtime;

import android.content.Context;
import com.google.android.datatransport.runtime.TransportRuntimeComponent;
import com.google.android.datatransport.runtime.backends.CreationContextFactory_Factory;
import com.google.android.datatransport.runtime.backends.MetadataBackendRegistry_Factory;
import com.google.android.datatransport.runtime.scheduling.DefaultScheduler;
import com.google.android.datatransport.runtime.scheduling.DefaultScheduler_Factory;
import com.google.android.datatransport.runtime.scheduling.SchedulingConfigModule_ConfigFactory;
import com.google.android.datatransport.runtime.scheduling.SchedulingModule_WorkSchedulerFactory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader_Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer_Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_DbNameFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_SchemaVersionFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_StoreConfigFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore_Factory;
import com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager_Factory;
import com.google.android.datatransport.runtime.time.TimeModule_EventClockFactory;
import com.google.android.datatransport.runtime.time.TimeModule_UptimeClockFactory;
import com.lenovo.anyshare.C14195jLj;
import com.lenovo.anyshare.C16633nLj;
import com.lenovo.anyshare.C21514vLj;
import com.lenovo.anyshare.InterfaceC17467oek;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class DaggerTransportRuntimeComponent extends TransportRuntimeComponent {
    public InterfaceC17467oek<SchedulerConfig> configProvider;
    public InterfaceC17467oek creationContextFactoryProvider;
    public InterfaceC17467oek<DefaultScheduler> defaultSchedulerProvider;
    public InterfaceC17467oek<Executor> executorProvider;
    public InterfaceC17467oek metadataBackendRegistryProvider;
    public InterfaceC17467oek<SQLiteEventStore> sQLiteEventStoreProvider;
    public InterfaceC17467oek schemaManagerProvider;
    public InterfaceC17467oek<Context> setApplicationContextProvider;
    public InterfaceC17467oek<TransportRuntime> transportRuntimeProvider;
    public InterfaceC17467oek<Uploader> uploaderProvider;
    public InterfaceC17467oek<WorkInitializer> workInitializerProvider;
    public InterfaceC17467oek<WorkScheduler> workSchedulerProvider;

    /* loaded from: classes3.dex */
    private static final class Builder implements TransportRuntimeComponent.Builder {
        public Context setApplicationContext;

        public Builder() {
        }

        @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent.Builder
        public TransportRuntimeComponent build() {
            C21514vLj.a(this.setApplicationContext, Context.class);
            return new DaggerTransportRuntimeComponent(this.setApplicationContext);
        }

        @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent.Builder
        public Builder setApplicationContext(Context context) {
            C21514vLj.a(context);
            this.setApplicationContext = context;
            return this;
        }
    }

    public static TransportRuntimeComponent.Builder builder() {
        return new Builder();
    }

    private void initialize(Context context) {
        this.executorProvider = C14195jLj.b(ExecutionModule_ExecutorFactory.create());
        this.setApplicationContextProvider = C16633nLj.a(context);
        this.creationContextFactoryProvider = CreationContextFactory_Factory.create(this.setApplicationContextProvider, TimeModule_EventClockFactory.create(), TimeModule_UptimeClockFactory.create());
        this.metadataBackendRegistryProvider = C14195jLj.b(MetadataBackendRegistry_Factory.create(this.setApplicationContextProvider, this.creationContextFactoryProvider));
        this.schemaManagerProvider = SchemaManager_Factory.create(this.setApplicationContextProvider, EventStoreModule_DbNameFactory.create(), EventStoreModule_SchemaVersionFactory.create());
        this.sQLiteEventStoreProvider = C14195jLj.b(SQLiteEventStore_Factory.create(TimeModule_EventClockFactory.create(), TimeModule_UptimeClockFactory.create(), EventStoreModule_StoreConfigFactory.create(), this.schemaManagerProvider));
        this.configProvider = SchedulingConfigModule_ConfigFactory.create(TimeModule_EventClockFactory.create());
        this.workSchedulerProvider = SchedulingModule_WorkSchedulerFactory.create(this.setApplicationContextProvider, this.sQLiteEventStoreProvider, this.configProvider, TimeModule_UptimeClockFactory.create());
        InterfaceC17467oek<Executor> interfaceC17467oek = this.executorProvider;
        InterfaceC17467oek interfaceC17467oek2 = this.metadataBackendRegistryProvider;
        InterfaceC17467oek<WorkScheduler> interfaceC17467oek3 = this.workSchedulerProvider;
        InterfaceC17467oek<SQLiteEventStore> interfaceC17467oek4 = this.sQLiteEventStoreProvider;
        this.defaultSchedulerProvider = DefaultScheduler_Factory.create(interfaceC17467oek, interfaceC17467oek2, interfaceC17467oek3, interfaceC17467oek4, interfaceC17467oek4);
        InterfaceC17467oek<Context> interfaceC17467oek5 = this.setApplicationContextProvider;
        InterfaceC17467oek interfaceC17467oek6 = this.metadataBackendRegistryProvider;
        InterfaceC17467oek<SQLiteEventStore> interfaceC17467oek7 = this.sQLiteEventStoreProvider;
        this.uploaderProvider = Uploader_Factory.create(interfaceC17467oek5, interfaceC17467oek6, interfaceC17467oek7, this.workSchedulerProvider, this.executorProvider, interfaceC17467oek7, TimeModule_EventClockFactory.create());
        InterfaceC17467oek<Executor> interfaceC17467oek8 = this.executorProvider;
        InterfaceC17467oek<SQLiteEventStore> interfaceC17467oek9 = this.sQLiteEventStoreProvider;
        this.workInitializerProvider = WorkInitializer_Factory.create(interfaceC17467oek8, interfaceC17467oek9, this.workSchedulerProvider, interfaceC17467oek9);
        this.transportRuntimeProvider = C14195jLj.b(TransportRuntime_Factory.create(TimeModule_EventClockFactory.create(), TimeModule_UptimeClockFactory.create(), this.defaultSchedulerProvider, this.uploaderProvider, this.workInitializerProvider));
    }

    @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent
    public EventStore getEventStore() {
        return this.sQLiteEventStoreProvider.get();
    }

    @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent
    public TransportRuntime getTransportRuntime() {
        return this.transportRuntimeProvider.get();
    }

    public DaggerTransportRuntimeComponent(Context context) {
        initialize(context);
    }
}
