package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.time.Clock;
import com.lenovo.anyshare.InterfaceC16247mek;

/* loaded from: classes3.dex */
public class CreationContextFactory {
    public final Context applicationContext;
    public final Clock monotonicClock;
    public final Clock wallClock;

    @InterfaceC16247mek
    public CreationContextFactory(Context context, Clock clock, Clock clock2) {
        this.applicationContext = context;
        this.wallClock = clock;
        this.monotonicClock = clock2;
    }

    public CreationContext create(String str) {
        return CreationContext.create(this.applicationContext, this.wallClock, this.monotonicClock, str);
    }
}
