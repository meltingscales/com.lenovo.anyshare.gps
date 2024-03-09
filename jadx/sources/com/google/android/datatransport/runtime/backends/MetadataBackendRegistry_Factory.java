package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC14804kLj;
import com.lenovo.anyshare.InterfaceC17467oek;

/* loaded from: classes3.dex */
public final class MetadataBackendRegistry_Factory implements InterfaceC14804kLj<MetadataBackendRegistry> {
    public final InterfaceC17467oek<Context> applicationContextProvider;
    public final InterfaceC17467oek<CreationContextFactory> creationContextFactoryProvider;

    public MetadataBackendRegistry_Factory(InterfaceC17467oek<Context> interfaceC17467oek, InterfaceC17467oek<CreationContextFactory> interfaceC17467oek2) {
        this.applicationContextProvider = interfaceC17467oek;
        this.creationContextFactoryProvider = interfaceC17467oek2;
    }

    public static MetadataBackendRegistry_Factory create(InterfaceC17467oek<Context> interfaceC17467oek, InterfaceC17467oek<CreationContextFactory> interfaceC17467oek2) {
        return new MetadataBackendRegistry_Factory(interfaceC17467oek, interfaceC17467oek2);
    }

    public static MetadataBackendRegistry newInstance(Context context, Object obj) {
        return new MetadataBackendRegistry(context, (CreationContextFactory) obj);
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public MetadataBackendRegistry get() {
        return new MetadataBackendRegistry(this.applicationContextProvider.get(), this.creationContextFactoryProvider.get());
    }
}
