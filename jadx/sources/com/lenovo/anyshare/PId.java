package com.lenovo.anyshare;

import java.util.HashMap;

/* loaded from: classes6.dex */
public class PId {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13100a;
    public static final String b;

    static {
        f13100a = C10693dbd.e() ? "Mads_RewardAdPopShow" : "Adshonor_RewardAdPopShow";
        b = C10693dbd.e() ? "Mads_RewardAdPopClick" : "Adshonor_RewardAdPopClick";
    }

    public static void a(WMd wMd) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("rid", wMd.D());
            if (wMd.ea != null) {
                hashMap.put("pkgName", wMd.ea.d);
                hashMap.put("amp_app_id", wMd.ea.n + "");
            }
            hashMap.put("ad_id", wMd.x);
            hashMap.put("pid", wMd.La);
            hashMap.put("placement_id", wMd.Aa);
            hashMap.put("creative_id", wMd.l());
            hashMap.put("creative_type", wMd.m() + "");
            hashMap.put("adnet", wMd.g());
            hashMap.put("adtype", C9309bNd.d(wMd) ? "jstag" : "native");
            hashMap.put("formatid", wMd.m() + "");
            hashMap.put("dtp", String.valueOf(wMd.oa));
            hashMap.put("did", wMd.pa + "");
            C3701Kcd.a(C0791Abd.a(), f13100a, hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(WMd wMd, String str) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("rid", wMd.D());
            if (wMd.ea != null) {
                hashMap.put("pkgName", wMd.ea.d);
                hashMap.put("amp_app_id", wMd.ea.n + "");
            }
            hashMap.put("ad_id", wMd.x);
            hashMap.put("pid", wMd.La);
            hashMap.put("placement_id", wMd.Aa);
            hashMap.put("creative_id", wMd.l());
            hashMap.put("creative_type", wMd.m() + "");
            hashMap.put("adnet", wMd.g());
            hashMap.put("adtype", C9309bNd.d(wMd) ? "jstag" : "native");
            hashMap.put("formatid", wMd.m() + "");
            hashMap.put("dtp", String.valueOf(wMd.oa));
            hashMap.put("did", wMd.pa + "");
            hashMap.put("button", str);
            C3701Kcd.a(C0791Abd.a(), b, hashMap);
        } catch (Exception unused) {
        }
    }
}
