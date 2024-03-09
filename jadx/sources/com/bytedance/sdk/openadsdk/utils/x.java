package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class x {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, x> f5857a = new HashMap();
    public SharedPreferences b;

    public x(String str, Context context) {
        if (context != null) {
            this.b = context.getSharedPreferences(str, 0);
        }
    }

    public static x a(String str, Context context) {
        if (TextUtils.isEmpty(str)) {
            str = "tt_ad_sdk_sp";
        }
        x xVar = f5857a.get(str);
        if (xVar == null) {
            x xVar2 = new x(str, context);
            f5857a.put(str, xVar2);
            return xVar2;
        }
        return xVar;
    }

    public String a(String str, String str2) {
        try {
            return this.b.getString(str, str2);
        } catch (Throwable unused) {
            return str2;
        }
    }

    public void a(String str) {
        try {
            this.b.edit().remove(str).apply();
        } catch (Throwable unused) {
        }
    }
}
