package com.bytedance.sdk.openadsdk.utils;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;

/* loaded from: classes3.dex */
public class y {

    /* renamed from: a  reason: collision with root package name */
    public static String f5858a;

    public static boolean a() {
        return com.bytedance.sdk.component.utils.l.d() && com.bytedance.sdk.openadsdk.core.h.b().q() && com.bytedance.sdk.openadsdk.core.h.b().r();
    }

    public static String b() {
        if (TextUtils.isEmpty(f5858a)) {
            f5858a = new String(Base64.decode("ZGV2aWNlX2lk", 0));
        }
        return f5858a;
    }

    public static boolean c() {
        return false;
    }

    public static String a(String str) {
        try {
            if (a()) {
                String s = com.bytedance.sdk.openadsdk.core.h.b().s();
                if (TextUtils.isEmpty(s)) {
                    return str;
                }
                Log.d("TestHelperUtils", "AnyDoorId=" + s);
                return Uri.parse(str).buildUpon().appendQueryParameter(b(), s).appendQueryParameter("aid", "5001121").toString();
            }
            return str;
        } catch (Throwable unused) {
            return str;
        }
    }
}
