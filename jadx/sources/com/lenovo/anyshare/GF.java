package com.lenovo.anyshare;

import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.FlushReason;
import java.util.concurrent.ScheduledFuture;

/* loaded from: classes3.dex */
final class GF implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final GF f9072a = new GF();

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            JF.a(JF.g, (ScheduledFuture) null);
            if (AppEventsLogger.b.c() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                JF.b(FlushReason.TIMER);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
