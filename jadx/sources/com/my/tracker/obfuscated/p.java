package com.my.tracker.obfuscated;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;

/* loaded from: classes5.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    public boolean f30435a = false;
    public boolean b = true;
    public String c;

    public void a(Context context) {
        if (this.f30435a) {
            return;
        }
        b(context);
        this.f30435a = true;
    }

    public void a(n0 n0Var, Context context) {
        if (TextUtils.isEmpty(this.c)) {
            return;
        }
        n0Var.a(this.c, this.b);
    }

    public void b(Context context) {
        v0.a("get google AId");
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
            this.c = advertisingIdInfo.getId();
            v0.a("AId: " + this.c);
            this.b = advertisingIdInfo.isLimitAdTrackingEnabled() ^ true;
            v0.a("AId ad tracking enabled: " + this.b);
        } catch (Throwable th) {
            v0.b("failed to get google AId", th);
        }
    }

    public void c(Context context) {
    }
}
