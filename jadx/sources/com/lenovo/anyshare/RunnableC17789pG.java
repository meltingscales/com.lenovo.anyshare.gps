package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEventsLogger;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC17789pG implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25111a;
    public final /* synthetic */ Bundle b;

    public RunnableC17789pG(String str, Bundle bundle) {
        this.f25111a = str;
        this.b = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            AppEventsLogger.b.b(FacebookSdk.getApplicationContext()).a(this.f25111a, this.b);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
