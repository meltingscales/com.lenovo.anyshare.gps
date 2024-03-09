package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.gYa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12475gYa {
    public static String a(String str) {
        String c = C18896qwe.c("aj_tracker");
        android.util.Log.d("IAppEx", "ajTracker : " + c);
        if (c == null || TextUtils.isEmpty(c)) {
            android.util.Log.d("IAppEx", "return Tracker defaultTracker: " + str);
            return str;
        }
        return c;
    }

    public static boolean a() {
        return false;
    }

    public static boolean b() {
        return C18896qwe.a("abx");
    }
}
