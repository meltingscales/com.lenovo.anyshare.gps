package com.google.android.datatransport.runtime.time;

import com.lenovo.anyshare.C21514vLj;
import com.lenovo.anyshare.InterfaceC14804kLj;

/* loaded from: classes3.dex */
public final class TimeModule_UptimeClockFactory implements InterfaceC14804kLj<Clock> {
    public static final TimeModule_UptimeClockFactory INSTANCE = new TimeModule_UptimeClockFactory();

    public static TimeModule_UptimeClockFactory create() {
        return INSTANCE;
    }

    public static Clock uptimeClock() {
        Clock uptimeClock = TimeModule.uptimeClock();
        C21514vLj.a(uptimeClock, "Cannot return null from a non-@Nullable @Provides method");
        return uptimeClock;
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public Clock get() {
        return uptimeClock();
    }
}
