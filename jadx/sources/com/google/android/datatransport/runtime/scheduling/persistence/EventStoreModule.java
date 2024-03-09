package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.lenovo.anyshare.InterfaceC16857nek;
import com.lenovo.anyshare.InterfaceC8683aLj;
import com.lenovo.anyshare.InterfaceC9293bLj;
import com.lenovo.anyshare.UKj;

@InterfaceC8683aLj
/* loaded from: classes3.dex */
public abstract class EventStoreModule {
    @InterfaceC9293bLj
    @InterfaceC16857nek("SQLITE_DB_NAME")
    public static String dbName() {
        return "com.google.android.datatransport.events";
    }

    @InterfaceC9293bLj
    @InterfaceC16857nek("SCHEMA_VERSION")
    public static int schemaVersion() {
        return SchemaManager.SCHEMA_VERSION;
    }

    @InterfaceC9293bLj
    public static EventStoreConfig storeConfig() {
        return EventStoreConfig.DEFAULT;
    }

    @UKj
    public abstract EventStore eventStore(SQLiteEventStore sQLiteEventStore);

    @UKj
    public abstract SynchronizationGuard synchronizationGuard(SQLiteEventStore sQLiteEventStore);
}
