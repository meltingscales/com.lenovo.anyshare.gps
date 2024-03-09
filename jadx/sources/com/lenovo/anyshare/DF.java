package com.lenovo.anyshare;

import com.facebook.appevents.AccessTokenAppIdPair;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.FlushReason;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class DF implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccessTokenAppIdPair f7717a;
    public final /* synthetic */ AppEvent b;

    public DF(AccessTokenAppIdPair accessTokenAppIdPair, AppEvent appEvent) {
        this.f7717a = accessTokenAppIdPair;
        this.b = appEvent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            JF.a(JF.g).a(this.f7717a, this.b);
            if (AppEventsLogger.b.c() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY && JF.a(JF.g).a() > JF.c(JF.g)) {
                JF.b(FlushReason.EVENT_THRESHOLD);
            } else if (JF.d(JF.g) == null) {
                JF.a(JF.g, JF.e(JF.g).schedule(JF.b(JF.g), 15, TimeUnit.SECONDS));
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
