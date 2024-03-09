package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.facebook.FacebookSdk;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes3.dex */
public final class UI {
    public static final UI b = new UI();

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f15284a = {"com.android.chrome", "com.chrome.beta", "com.chrome.dev"};

    @Tkk
    public static final String a(String str) {
        if (IK.a(UI.class)) {
            return null;
        }
        try {
            C11440emk.e(str, "developerDefinedRedirectURI");
            return C8662aK.a(FacebookSdk.getApplicationContext(), str) ? str : C8662aK.a(FacebookSdk.getApplicationContext(), b()) ? b() : "";
        } catch (Throwable th) {
            IK.a(th, UI.class);
            return null;
        }
    }

    @Tkk
    public static final String b() {
        if (IK.a(UI.class)) {
            return null;
        }
        try {
            return "fbconnect://cct." + FacebookSdk.getApplicationContext().getPackageName();
        } catch (Throwable th) {
            IK.a(th, UI.class);
            return null;
        }
    }

    @Tkk
    public static final String a() {
        if (IK.a(UI.class)) {
            return null;
        }
        try {
            Context applicationContext = FacebookSdk.getApplicationContext();
            List<ResolveInfo> queryIntentServices = applicationContext.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
            if (queryIntentServices != null) {
                HashSet T = Zgk.T(f15284a);
                for (ResolveInfo resolveInfo : queryIntentServices) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    if (serviceInfo != null && T.contains(serviceInfo.packageName)) {
                        return serviceInfo.packageName;
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, UI.class);
            return null;
        }
    }
}
