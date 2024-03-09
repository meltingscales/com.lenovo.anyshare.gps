package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public class UYd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile long f15410a;
    public static ConcurrentHashMap<String, Boolean> b = new ConcurrentHashMap<>();

    public static long c() {
        return f15410a;
    }

    public static void d() {
        f15410a = System.currentTimeMillis();
    }

    public static void a(String str, String str2, String str3, C23780ywd c23780ywd) {
        a(str, str2, str3, a(c23780ywd), null);
    }

    public static void b(String str, String str2, String str3, C23780ywd c23780ywd) {
        b(str, str2, str3, a(c23780ywd), null);
    }

    public static void a(String str, String str2, String str3, C1313Bwd c1313Bwd) {
        a(str, str2, str3, null, c1313Bwd);
    }

    public static void b(String str, String str2, String str3, C1313Bwd c1313Bwd) {
        b(str, str2, str3, null, c1313Bwd);
    }

    public static void a(String str, String str2, String str3, String str4) {
        a(str, str2, str3, str4, null);
    }

    public static void b(String str, String str2, String str3, String str4) {
        b(str, str2, str3, str4, null);
    }

    public static void a(String str, String str2, String str3, String str4, C1313Bwd c1313Bwd) {
        a(str, str2, str3, str4, c1313Bwd, "HomeBannerAdExtra");
    }

    public static void b(String str, String str2, String str3, String str4, C1313Bwd c1313Bwd) {
        a(str, str2, str3, str4, c1313Bwd, "HomePopupAdExtra");
    }

    public static String a(C23780ywd c23780ywd) {
        if (c23780ywd != null) {
            return TextUtils.isEmpty(c23780ywd.j) ? c23780ywd.d : c23780ywd.j;
        }
        return null;
    }

    public static void a(String str, boolean z, String str2) {
        if (!TextUtils.isEmpty(str) && C17380oYd.e()) {
            HashMap hashMap = new HashMap();
            hashMap.put(SerializableCookie.HOST, str.substring(0, str.indexOf("/", 10)));
            hashMap.put("result", String.valueOf(z));
            hashMap.put("posId", str2);
            AdStats.onEvent(ObjectStore.getContext(), "ImgAdExtra", hashMap);
        }
    }

    public static void a(String str, boolean z, String str2, long j) {
        if (!TextUtils.isEmpty(str) && C17380oYd.e()) {
            HashMap hashMap = new HashMap();
            hashMap.put("url", str);
            hashMap.put("result", String.valueOf(z));
            hashMap.put("posId", str2);
            hashMap.put("costTime", String.valueOf(j));
            AdStats.onEvent(ObjectStore.getContext(), "ImgAdDisplay", hashMap);
        }
    }

    public static void a(String str, String str2, String str3, String str4, C1313Bwd c1313Bwd, String str5) {
        if (C17380oYd.g()) {
            C8356_ie.a((Runnable) new SYd("StatsExForOptimize", str4, c1313Bwd, str, str2, str3, str5));
        }
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        Boolean bool = b.get(str);
        return bool != null && bool.booleanValue();
    }

    public static void a(long j) {
        f15410a = j;
    }

    public static void a(String str, String str2) {
        if (C17380oYd.g() && f15410a > 0 && !a(str)) {
            C8356_ie.a((Runnable) new TYd("AdWrapperReturnTime", str, str2));
        }
    }

    public static void a(C23780ywd c23780ywd, String str) {
        a(a(c23780ywd), str);
    }
}
