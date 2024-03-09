package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C6381Tld;
import com.sunit.mediation.loader.adsh.UnifiedAdLoader;
import com.sunit.mediation.loader.wrapper.AdsHNativeWrapper;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Jwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3634Jwd {
    public static List<String> j;

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, String> f10757a = new HashMap();
    public static List<String> b = new ArrayList();
    public static List<String> c = new ArrayList();
    public static List<String> d = new ArrayList();
    public static C1313Bwd e = null;
    public static volatile String f = null;
    public static String g = "";
    public static String h = "";
    public static String i = "";
    public static long k = 0;

    public static void a(List<String> list, List<String> list2, List<String> list3, Map<String, String> map) {
        b.addAll(list);
        c.addAll(list2);
        d.addAll(list3);
        f10757a = map;
    }

    public static String b() {
        return g;
    }

    public static String c() {
        return i;
    }

    public static String d() {
        List<String> list = d;
        return (list == null || list.isEmpty()) ? "" : d.get(0);
    }

    public static boolean e() {
        return true;
    }

    public static boolean e(String str) {
        for (String str2 : d) {
            if (str2.contains(str)) {
                return true;
            }
        }
        return false;
    }

    public static void f(String str) {
        i = str;
    }

    public static boolean g() {
        k = System.currentTimeMillis();
        return new C9486bcd(C0791Abd.a(), "ca_no_fill").b("ca_no_fill", k);
    }

    public static boolean h() {
        return (C17237oLd.k() && f()) ? false : true;
    }

    public static boolean b(String str) {
        if (C17237oLd.a(false)) {
            String str2 = f10757a.get(str);
            return !TextUtils.isEmpty(str2) && C20725twd.a().d(str2);
        }
        return false;
    }

    public static boolean c(String str) {
        for (String str2 : c) {
            if (str2.contains(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean d(String str) {
        for (String str2 : b) {
            if (str2.contains(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean f() {
        if (k != 0) {
            return a(System.currentTimeMillis(), k);
        }
        return a(System.currentTimeMillis(), new C9486bcd(C0791Abd.a(), "ca_no_fill").a("ca_no_fill", 0L));
    }

    public static void a(String str, String str2) {
        g = str;
        h = str2;
    }

    public static String a() {
        return h;
    }

    public static String a(String str) {
        return f10757a.containsKey(str) ? f10757a.get(str) : "";
    }

    public static boolean a(long j2, long j3) {
        return a(j2).equals(a(j3));
    }

    public static String a(long j2) {
        return new SimpleDateFormat("yyyy-MM-dd").format(new Date(j2));
    }

    public static void a(JJd jJd, boolean z) {
        if (jJd == null) {
            return;
        }
        AdsHNativeWrapper adsHNativeWrapper = new AdsHNativeWrapper(new UnifiedAdLoader.MidasNativeWrapper(jJd), jJd.getPlacementId(), "adshonor", jJd.getExpiredDuration());
        adsHNativeWrapper.putExtra(C12546gdd.e, jJd.j);
        adsHNativeWrapper.putExtra("subtype", "subpos");
        adsHNativeWrapper.putExtra("rid", jJd.i);
        adsHNativeWrapper.putExtra("bid", jJd.B());
        adsHNativeWrapper.putExtra(C6381Tld.a.ua, 0);
        if (z) {
            adsHNativeWrapper.putExtra("layer_id", C19289ref.w);
        }
        e = adsHNativeWrapper;
    }
}
