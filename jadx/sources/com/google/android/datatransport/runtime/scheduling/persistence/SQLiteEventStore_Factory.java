package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.time.Clock;
import com.lenovo.anyshare.InterfaceC14804kLj;
import com.lenovo.anyshare.InterfaceC17467oek;

/* loaded from: classes3.dex */
public final class SQLiteEventStore_Factory implements InterfaceC14804kLj<SQLiteEventStore> {
    public final InterfaceC17467oek<Clock> clockProvider;
    public final InterfaceC17467oek<EventStoreConfig> configProvider;
    public final InterfaceC17467oek<SchemaManager> schemaManagerProvider;
    public final InterfaceC17467oek<Clock> wallClockProvider;

    public SQLiteEventStore_Factory(InterfaceC17467oek<Clock> interfaceC17467oek, InterfaceC17467oek<Clock> interfaceC17467oek2, InterfaceC17467oek<EventStoreConfig> interfaceC17467oek3, InterfaceC17467oek<SchemaManager> interfaceC17467oek4) {
        this.wallClockProvider = interfaceC17467oek;
        this.clockProvider = interfaceC17467oek2;
        this.configProvider = interfaceC17467oek3;
        this.schemaManagerProvider = interfaceC17467oek4;
    }

    public static SQLiteEventStore_Factory create(InterfaceC17467oek<Clock> interfaceC17467oek, InterfaceC17467oek<Clock> interfaceC17467oek2, InterfaceC17467oek<EventStoreConfig> interfaceC17467oek3, InterfaceC17467oek<SchemaManager> interfaceC17467oek4) {
        return new SQLiteEventStore_Factory(interfaceC17467oek, interfaceC17467oek2, interfaceC17467oek3, interfaceC17467oek4);
    }

    public static SQLiteEventStore newInstance(Clock clock, Clock clock2, Object obj, Object obj2) {
        return new SQLiteEventStore(clock, clock2, (EventStoreConfig) obj, (SchemaManager) obj2);
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public SQLiteEventStore get() {
        return new SQLiteEventStore(this.wallClockProvider.get(), this.clockProvider.get(), this.configProvider.get(), this.schemaManagerProvider.get());
    }
}
