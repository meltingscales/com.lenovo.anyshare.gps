package com.google.android.datatransport.runtime.time;

import com.lenovo.anyshare.C21514vLj;
import com.lenovo.anyshare.InterfaceC14804kLj;

/* loaded from: classes3.dex */
public final class TimeModule_EventClockFactory implements InterfaceC14804kLj<Clock> {
    public static final TimeModule_EventClockFactory INSTANCE = new TimeModule_EventClockFactory();

    public static TimeModule_EventClockFactory create() {
        return INSTANCE;
    }

    public static Clock eventClock() {
        Clock eventClock = TimeModule.eventClock();
        C21514vLj.a(eventClock, "Cannot return null from a non-@Nullable @Provides method");
        return eventClock;
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public Clock get() {
        return eventClock();
    }
}
