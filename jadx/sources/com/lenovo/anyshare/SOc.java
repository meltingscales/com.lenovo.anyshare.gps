package com.lenovo.anyshare;

import android.content.Context;
import com.samsung.sdk.sperf.Boost;

/* loaded from: classes6.dex */
public class SOc {

    /* renamed from: a  reason: collision with root package name */
    public static VOc f14444a;

    public static int a() {
        return 1;
    }

    public static void a(boolean z) {
        WOc.a(z);
    }

    public static boolean a(int i) {
        return f14444a != null;
    }

    public static boolean a(Context context) {
        if (context != null && Boost.a()) {
            f14444a = VOc.a(context);
            return f14444a != null;
        }
        return false;
    }

    public static String b() {
        return "v1.0.0";
    }
}
