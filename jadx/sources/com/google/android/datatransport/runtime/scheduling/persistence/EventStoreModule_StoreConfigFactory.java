package com.google.android.datatransport.runtime.scheduling.persistence;

import com.lenovo.anyshare.C21514vLj;
import com.lenovo.anyshare.InterfaceC14804kLj;

/* loaded from: classes3.dex */
public final class EventStoreModule_StoreConfigFactory implements InterfaceC14804kLj<EventStoreConfig> {
    public static final EventStoreModule_StoreConfigFactory INSTANCE = new EventStoreModule_StoreConfigFactory();

    public static EventStoreModule_StoreConfigFactory create() {
        return INSTANCE;
    }

    public static EventStoreConfig storeConfig() {
        EventStoreConfig storeConfig = EventStoreModule.storeConfig();
        C21514vLj.a(storeConfig, "Cannot return null from a non-@Nullable @Provides method");
        return storeConfig;
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public EventStoreConfig get() {
        return storeConfig();
    }
}
