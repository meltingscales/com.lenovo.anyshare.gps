package com.google.android.datatransport.runtime.time;

import com.lenovo.anyshare.InterfaceC8683aLj;
import com.lenovo.anyshare.InterfaceC9293bLj;

@InterfaceC8683aLj
/* loaded from: classes3.dex */
public abstract class TimeModule {
    @InterfaceC9293bLj
    public static Clock eventClock() {
        return new WallTimeClock();
    }

    @InterfaceC9293bLj
    public static Clock uptimeClock() {
        return new UptimeClock();
    }
}
