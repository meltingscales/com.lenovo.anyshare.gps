package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.FacebookException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class PF implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f13075a;
    public final /* synthetic */ RF b;

    public PF(Context context, RF rf) {
        this.f13075a = context;
        this.b = rf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            String[] strArr = {"com.facebook.core.Core", "com.facebook.login.Login", "com.facebook.share.Share", "com.facebook.places.Places", "com.facebook.messenger.Messenger", "com.facebook.applinks.AppLinks", "com.facebook.marketing.Marketing", "com.facebook.gamingservices.GamingServices", "com.facebook.all.All", "com.android.billingclient.api.BillingClient", "com.android.vending.billing.IInAppBillingService"};
            String[] strArr2 = {"core_lib_included", "login_lib_included", "share_lib_included", "places_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "gamingservices_lib_included", "all_lib_included", "billing_client_lib_included", "billing_service_lib_included"};
            if (strArr.length == strArr2.length) {
                int length = strArr.length;
                int i = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    String str = strArr[i2];
                    String str2 = strArr2[i2];
                    try {
                        Class.forName(str);
                        bundle.putInt(str2, 1);
                        i |= 1 << i2;
                    } catch (ClassNotFoundException unused) {
                    }
                }
                SharedPreferences a2 = OF.a(this.f13075a, "com.facebook.sdk.appEventPreferences", 0);
                if (a2.getInt("kitsBitmask", 0) != i) {
                    a2.edit().putInt("kitsBitmask", i).apply();
                    this.b.a("fb_sdk_initialize", (Double) null, bundle);
                    return;
                }
                return;
            }
            throw new FacebookException("Number of class names and key names should match");
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
