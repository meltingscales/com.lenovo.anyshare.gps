package com.lenovo.anyshare;

import android.os.SystemClock;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class VLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15762a = "ShopHomeStats";
    public static long b;

    public static void a(String str, String str2, String str3) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put(ZLi.m, str2);
            hashMap.put(ZLi.n, str3);
            hashMap.put(ZLi.L, SLi.i());
            C6040Sge.a(f15762a, str + " : " + hashMap);
            C6062Sie.a(ObjectStore.getContext(), str, hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, String str) {
        String str2;
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", "/shop_main");
        hashMap.put("portal", str);
        if (z) {
            b = SystemClock.elapsedRealtime();
            str2 = "in_page";
        } else {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = b;
            if (j > 0 && elapsedRealtime > j) {
                hashMap.put("duration", String.valueOf(elapsedRealtime - j));
            }
            b = 0L;
            str2 = "out_page";
        }
        C6040Sge.a(f15762a, str2 + " : " + hashMap);
        C6062Sie.a(ObjectStore.getContext(), str2, hashMap);
    }

    public static void a(boolean z, boolean z2, int i, long j, long j2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/home_incentive");
            if (z) {
                linkedHashMap.put(ZLi.J, "1");
            } else {
                linkedHashMap.put(ZLi.J, "0");
            }
            linkedHashMap.put(ZLi.M, String.valueOf(j));
            linkedHashMap.put(ZLi.N, String.valueOf(j2));
            linkedHashMap.put("duration", String.valueOf(j2 - j));
            linkedHashMap.put("isAuto", String.valueOf(z2));
            linkedHashMap.put("scrollHeight", String.valueOf(i));
            C6040Sge.a(f15762a, "request_shopit : " + linkedHashMap);
            C6062Sie.a(ObjectStore.getContext(), ZLi.ma, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", i == 1 ? "shopit_home/New_home/Popup" : i == 2 ? "shopit_home/New_search/Popup" : i == 3 ? "shopit_home/New_incent/Popup" : "");
        C6040Sge.a(f15762a, "show_popup_shopit:" + linkedHashMap);
        C6062Sie.a(ObjectStore.getContext(), "show_popup_shopit", linkedHashMap);
    }
}
