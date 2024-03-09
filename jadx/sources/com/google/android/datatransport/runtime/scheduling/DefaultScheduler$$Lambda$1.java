package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;

/* loaded from: classes3.dex */
public final /* synthetic */ class DefaultScheduler$$Lambda$1 implements Runnable {
    public final DefaultScheduler arg$1;
    public final TransportContext arg$2;
    public final TransportScheduleCallback arg$3;
    public final EventInternal arg$4;

    public DefaultScheduler$$Lambda$1(DefaultScheduler defaultScheduler, TransportContext transportContext, TransportScheduleCallback transportScheduleCallback, EventInternal eventInternal) {
        this.arg$1 = defaultScheduler;
        this.arg$2 = transportContext;
        this.arg$3 = transportScheduleCallback;
        this.arg$4 = eventInternal;
    }

    public static Runnable lambdaFactory$(DefaultScheduler defaultScheduler, TransportContext transportContext, TransportScheduleCallback transportScheduleCallback, EventInternal eventInternal) {
        return new DefaultScheduler$$Lambda$1(defaultScheduler, transportContext, transportScheduleCallback, eventInternal);
    }

    @Override // java.lang.Runnable
    public void run() {
        DefaultScheduler.lambda$schedule$1(this.arg$1, this.arg$2, this.arg$3, this.arg$4);
    }
}
