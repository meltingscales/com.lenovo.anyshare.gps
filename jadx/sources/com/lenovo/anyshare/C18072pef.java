package com.lenovo.anyshare;

import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18072pef {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f25318a = null;
    public static String b = "ADTestStrategy";
    public static List<String> c = new ArrayList();
    public static List<String> d = new ArrayList();
    public static volatile boolean e;

    /* renamed from: com.lenovo.anyshare.pef$a */
    /* loaded from: classes7.dex */
    public interface a {
        String a(String str, String str2);
    }

    static {
        String str = "ad:admob_";
        String str2 = "ad:layer_";
        c.add(str2 + "p_mfp2_v4");
        c.add(str + "p_ca-app-pub-2075998924432436/1057310541");
        c.add(str + "p_ca-app-pub-2075998924432436/4488035113");
        c.add(str2 + "p_mfp2_cmd");
        d.add(str2 + "p_mpp1_v3");
        d.add(str + "p_ca-app-pub-2075998924432436/2925392266");
        d.add(str + "p_ca-app-pub-2075998924432436/3426687858");
        d.add(str2 + "p_mbp1");
        d.add(str2 + "p_crpp1");
        d.add(str2 + "p_tsp1");
        e = false;
    }

    public static void a(a aVar) {
        f25318a = aVar;
    }

    public static boolean b(String str) {
        boolean z = false;
        if (f25318a == null) {
            return false;
        }
        String a2 = f25318a.a("ab_disable_ad", "ad_nosplashads");
        if (("3".equals(a2) || "4".equals(a2)) && c.contains(str)) {
            z = true;
        }
        if (z) {
            a("ad_nosplashads", a2, "no_start");
        }
        return z;
    }

    public static boolean a() {
        boolean z = true;
        if (C19763sTd.b()) {
            return true;
        }
        if (f25318a == null) {
            return false;
        }
        String a2 = f25318a.a("ab_disable_ad", "ad_noads");
        if (!"3".equals(a2) && !"4".equals(a2)) {
            z = false;
        }
        if (z) {
            a("ad_noads", a2, "no_ads");
        }
        return z;
    }

    public static boolean b() {
        boolean z = false;
        if (f25318a == null) {
            return false;
        }
        if (a()) {
            return true;
        }
        String a2 = f25318a.a("ab_disable_ad", "ad_nopushads");
        z = ("3".equals(a2) || "4".equals(a2)) ? true : true;
        if (z) {
            a("ad_nopushads", a2, "no_push");
        }
        return z;
    }

    public static boolean a(String str) {
        boolean z = false;
        if (f25318a == null) {
            return false;
        }
        String a2 = f25318a.a("ab_disable_ad", "ad_nopopupads");
        if (("3".equals(a2) || "4".equals(a2)) && d.contains(str)) {
            z = true;
        }
        if (z) {
            a("ad_nopopupads", a2, "no_pop");
        }
        return z;
    }

    public static void a(String str, String str2, String str3) {
        if (e) {
            return;
        }
        e = true;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("abcode", str);
            linkedHashMap.put("abgroup", str2);
            linkedHashMap.put("desc", str3);
            AdStats.onEvent(ObjectStore.getContext(), "sts_disable_ad", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
