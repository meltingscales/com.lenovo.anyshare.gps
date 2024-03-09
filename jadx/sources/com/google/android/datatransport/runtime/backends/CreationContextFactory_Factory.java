package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.time.Clock;
import com.lenovo.anyshare.InterfaceC14804kLj;
import com.lenovo.anyshare.InterfaceC17467oek;

/* loaded from: classes3.dex */
public final class CreationContextFactory_Factory implements InterfaceC14804kLj<CreationContextFactory> {
    public final InterfaceC17467oek<Context> applicationContextProvider;
    public final InterfaceC17467oek<Clock> monotonicClockProvider;
    public final InterfaceC17467oek<Clock> wallClockProvider;

    public CreationContextFactory_Factory(InterfaceC17467oek<Context> interfaceC17467oek, InterfaceC17467oek<Clock> interfaceC17467oek2, InterfaceC17467oek<Clock> interfaceC17467oek3) {
        this.applicationContextProvider = interfaceC17467oek;
        this.wallClockProvider = interfaceC17467oek2;
        this.monotonicClockProvider = interfaceC17467oek3;
    }

    public static CreationContextFactory_Factory create(InterfaceC17467oek<Context> interfaceC17467oek, InterfaceC17467oek<Clock> interfaceC17467oek2, InterfaceC17467oek<Clock> interfaceC17467oek3) {
        return new CreationContextFactory_Factory(interfaceC17467oek, interfaceC17467oek2, interfaceC17467oek3);
    }

    public static CreationContextFactory newInstance(Context context, Clock clock, Clock clock2) {
        return new CreationContextFactory(context, clock, clock2);
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public CreationContextFactory get() {
        return new CreationContextFactory(this.applicationContextProvider.get(), this.wallClockProvider.get(), this.monotonicClockProvider.get());
    }
}
