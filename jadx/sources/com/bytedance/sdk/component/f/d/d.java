package com.bytedance.sdk.component.f.d;

import android.util.Log;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f4698a = false;
    public static int b = 4;

    public static boolean a() {
        return f4698a;
    }

    public static void b(String str, String str2) {
        if (f4698a && str2 != null && b <= 4) {
            Log.i(l.e(str), str2);
        }
    }

    public static void a(String str) {
        a("NetLog", str);
    }

    public static void a(String str, String str2) {
        if (f4698a && str2 != null && b <= 2) {
            Log.v(l.e(str), str2);
        }
    }
}
