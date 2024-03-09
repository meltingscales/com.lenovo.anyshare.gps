package com.google.android.datatransport.runtime.scheduling.persistence;

import com.lenovo.anyshare.InterfaceC14804kLj;

/* loaded from: classes3.dex */
public final class EventStoreModule_SchemaVersionFactory implements InterfaceC14804kLj<Integer> {
    public static final EventStoreModule_SchemaVersionFactory INSTANCE = new EventStoreModule_SchemaVersionFactory();

    public static EventStoreModule_SchemaVersionFactory create() {
        return INSTANCE;
    }

    public static int schemaVersion() {
        return EventStoreModule.schemaVersion();
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public Integer get() {
        return Integer.valueOf(schemaVersion());
    }
}
