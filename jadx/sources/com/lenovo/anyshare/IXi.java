package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public class IXi {

    /* renamed from: a  reason: collision with root package name */
    public static ConcurrentHashMap<String, Boolean> f10110a = new ConcurrentHashMap<>();
    public static volatile long b = 0;

    public static void a(long j) {
        b = j;
    }

    public static void a(C23780ywd c23780ywd, String str) {
        a(a(c23780ywd), str);
    }

    public static void a(String str, String str2) {
        if (C17380oYd.g() && b > 0 && !a(str)) {
            C8356_ie.a((Runnable) new HXi("AdWrapperReturnTime", str, str2));
        }
    }

    public static String a(C23780ywd c23780ywd) {
        if (c23780ywd != null) {
            return TextUtils.isEmpty(c23780ywd.j) ? c23780ywd.d : c23780ywd.j;
        }
        return null;
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        Boolean bool = f10110a.get(str);
        return bool != null && bool.booleanValue();
    }
}
