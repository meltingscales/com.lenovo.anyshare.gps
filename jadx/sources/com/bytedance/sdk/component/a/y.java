package com.bytedance.sdk.component.a;

import android.text.TextUtils;

/* loaded from: classes3.dex */
public class y {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f4325a;

    public static String a() {
        return "";
    }

    public static String a(Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append("{\"code\":");
        sb.append(th instanceof s ? ((s) th).f4316a : 0);
        sb.append("}");
        return sb.toString();
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "{\"code\":1}";
        }
        String substring = f4325a ? str.substring(1, str.length() - 1) : "";
        String str2 = "{\"code\":1,\"__data\":" + str;
        if (!substring.isEmpty()) {
            return str2 + "," + substring + "}";
        }
        return str2 + "}";
    }

    public static void a(boolean z) {
        f4325a = z;
    }
}
