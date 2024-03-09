package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.facebook.FacebookSdk;
import com.facebook.internal.FeatureManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class YG {
    public static final YG b = new YG();

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicBoolean f17023a = new AtomicBoolean(false);

    @Tkk
    public static final void a() {
        if (IK.a(YG.class)) {
            return;
        }
        try {
            f17023a.set(true);
            b();
        } catch (Throwable th) {
            IK.a(th, YG.class);
        }
    }

    @Tkk
    public static final void b() {
        if (IK.a(YG.class)) {
            return;
        }
        try {
            if (f17023a.get()) {
                if (b.c() && FeatureManager.b(FeatureManager.Feature.IapLoggingLib2)) {
                    SG.a(FacebookSdk.getApplicationContext());
                } else {
                    PG.a();
                }
            }
        } catch (Throwable th) {
            IK.a(th, YG.class);
        }
    }

    private final boolean c() {
        String string;
        if (IK.a(this)) {
            return false;
        }
        try {
            Context applicationContext = FacebookSdk.getApplicationContext();
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            if (applicationInfo == null || (string = applicationInfo.metaData.getString("com.google.android.play.billingclient.version")) == null) {
                return false;
            }
            return Integer.parseInt((String) Gqk.a((CharSequence) string, new String[]{"."}, false, 3, 2, (Object) null).get(0)) >= 2;
        } catch (Exception unused) {
        } catch (Throwable th) {
            IK.a(th, this);
        }
        return false;
    }
}
