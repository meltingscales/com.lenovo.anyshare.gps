package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.bean.ShopSearchEntity;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class XLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16628a = "ShopSearchStats";

    public static void a(HashMap<String, String> hashMap) {
        try {
            C6040Sge.a(f16628a, "click_shopit : " + hashMap);
            C6062Sie.a(ObjectStore.getContext(), ZLi.oa, hashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(HashMap<String, String> hashMap) {
        try {
            C6040Sge.a(f16628a, "show_shopit : " + hashMap);
            C6062Sie.a(ObjectStore.getContext(), ZLi.na, hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", "searchlist/");
            String str = z ? "in_page" : "out_page";
            C6040Sge.a(f16628a, str + " : " + hashMap);
            C6062Sie.a(ObjectStore.getContext(), str, hashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(int i) {
        String str = "";
        if (i == 0) {
            str = "shopit_home/search";
        } else if (i == 1) {
            str = "searchlist/search";
        }
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", str);
            b(hashMap);
        } catch (Exception unused) {
        }
    }

    public static void b() {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", "QueryDetail/history");
            b(hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i) {
        String str = "";
        if (i == 0) {
            str = "shopit_home/search";
        } else if (i == 1) {
            str = "searchlist/search";
        }
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", str);
            a(hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", "QueryDetail/history");
            hashMap.put("query", str);
            a(hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a() {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", "QueryDetail/history/delete");
            a(hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, int i) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", "QueryDetail/Go");
            hashMap.put("query", str);
            hashMap.put("type", String.valueOf(i));
            a(hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, String str, ShopSearchEntity shopSearchEntity, long j, long j2, int i2, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "QueryDetail/");
            linkedHashMap.put("rid", shopSearchEntity != null ? shopSearchEntity.rid : null);
            linkedHashMap.put("type", String.valueOf(i));
            linkedHashMap.put("query", str);
            if (shopSearchEntity != null) {
                linkedHashMap.put(ZLi.J, "1");
            } else {
                linkedHashMap.put(ZLi.J, "0");
            }
            linkedHashMap.put(ZLi.M, String.valueOf(j));
            linkedHashMap.put(ZLi.N, String.valueOf(j2));
            linkedHashMap.put("duration", String.valueOf(j2 - j));
            linkedHashMap.put(C16249mfa.h, String.valueOf(i2));
            linkedHashMap.put(ZLi.E, str2);
            if (shopSearchEntity != null && shopSearchEntity.cards != null) {
                linkedHashMap.put(ZLi.R, String.valueOf(shopSearchEntity.cards.size()));
            }
            C6040Sge.a(f16628a, "request_shopit : " + linkedHashMap);
            C6062Sie.a(ObjectStore.getContext(), ZLi.ma, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
