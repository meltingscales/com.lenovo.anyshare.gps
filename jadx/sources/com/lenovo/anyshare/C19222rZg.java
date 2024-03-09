package com.lenovo.anyshare;

import android.content.Context;
import com.google.firebase.analytics.FirebaseAnalytics;

/* renamed from: com.lenovo.anyshare.rZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19222rZg {
    public static void a(Context context) {
        String e = C19947sie.e("key_user_type");
        String str = "facebook";
        if (!"facebook".equalsIgnoreCase(e)) {
            if ("phone".equalsIgnoreCase(e)) {
                str = "phone";
            } else if ("google".equalsIgnoreCase(e)) {
                str = "google";
            } else {
                str = "email".equalsIgnoreCase(e) ? "email" : "visitor";
            }
        }
        FirebaseAnalytics.getInstance(context).setUserProperty("login_state", str);
    }
}
