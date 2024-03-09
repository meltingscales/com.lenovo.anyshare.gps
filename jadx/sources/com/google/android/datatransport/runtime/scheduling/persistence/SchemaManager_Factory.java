package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC14804kLj;
import com.lenovo.anyshare.InterfaceC17467oek;

/* loaded from: classes3.dex */
public final class SchemaManager_Factory implements InterfaceC14804kLj<SchemaManager> {
    public final InterfaceC17467oek<Context> contextProvider;
    public final InterfaceC17467oek<String> dbNameProvider;
    public final InterfaceC17467oek<Integer> schemaVersionProvider;

    public SchemaManager_Factory(InterfaceC17467oek<Context> interfaceC17467oek, InterfaceC17467oek<String> interfaceC17467oek2, InterfaceC17467oek<Integer> interfaceC17467oek3) {
        this.contextProvider = interfaceC17467oek;
        this.dbNameProvider = interfaceC17467oek2;
        this.schemaVersionProvider = interfaceC17467oek3;
    }

    public static SchemaManager_Factory create(InterfaceC17467oek<Context> interfaceC17467oek, InterfaceC17467oek<String> interfaceC17467oek2, InterfaceC17467oek<Integer> interfaceC17467oek3) {
        return new SchemaManager_Factory(interfaceC17467oek, interfaceC17467oek2, interfaceC17467oek3);
    }

    public static SchemaManager newInstance(Context context, String str, int i) {
        return new SchemaManager(context, str, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public SchemaManager get() {
        return new SchemaManager(this.contextProvider.get(), this.dbNameProvider.get(), this.schemaVersionProvider.get().intValue());
    }
}
