package com.google.android.datatransport.runtime.scheduling.persistence;

import com.lenovo.anyshare.C21514vLj;
import com.lenovo.anyshare.InterfaceC14804kLj;

/* loaded from: classes3.dex */
public final class EventStoreModule_DbNameFactory implements InterfaceC14804kLj<String> {
    public static final EventStoreModule_DbNameFactory INSTANCE = new EventStoreModule_DbNameFactory();

    public static EventStoreModule_DbNameFactory create() {
        return INSTANCE;
    }

    public static String dbName() {
        String dbName = EventStoreModule.dbName();
        C21514vLj.a(dbName, "Cannot return null from a non-@Nullable @Provides method");
        return dbName;
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public String get() {
        return dbName();
    }
}
