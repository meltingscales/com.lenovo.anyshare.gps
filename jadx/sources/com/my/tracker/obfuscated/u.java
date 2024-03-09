package com.my.tracker.obfuscated;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.ads.identifier.AdvertisingIdClient;

/* loaded from: classes5.dex */
public final class u {
    public String b;

    /* renamed from: a  reason: collision with root package name */
    public boolean f30446a = false;
    public boolean c = true;

    public void a(Context context) {
        if (this.f30446a) {
            return;
        }
        this.f30446a = true;
        b(context);
    }

    public void a(n0 n0Var, Context context) {
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        n0Var.b(this.b, this.c);
    }

    public void b(Context context) {
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
            this.b = advertisingIdInfo.getId();
            v0.a("HuaweiAIdDataProvider: oaid: " + this.b);
            this.c = advertisingIdInfo.isLimitAdTrackingEnabled() ^ true;
            v0.a("HuaweiAIdDataProvider: oaid tracking enabled: " + this.c);
        } catch (Throwable unused) {
        }
    }

    public void c(Context context) {
    }
}
