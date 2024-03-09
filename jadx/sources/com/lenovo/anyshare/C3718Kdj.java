package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Kdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3718Kdj {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, Map<String, C2568Gdj>> f11090a = Collections.synchronizedMap(new HashMap());
    public static Set<String> b = Collections.synchronizedSet(new HashSet());

    /* renamed from: com.lenovo.anyshare.Kdj$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    public static boolean a(String str, String str2) {
        if (f11090a.containsKey(str)) {
            return f11090a.get(str).containsKey(str2);
        }
        return false;
    }

    public static C2568Gdj b(String str, String str2) {
        Map<String, C2568Gdj> map = f11090a.get(str);
        if (map == null) {
            return null;
        }
        return map.get(str2);
    }

    public static void a(String str) {
        f11090a.remove(str);
    }

    public static Map<String, C2568Gdj> b(String str) {
        return f11090a.get(str);
    }

    public static void a(String... strArr) {
        a((a) null, strArr);
    }

    public static void a(a aVar, String... strArr) {
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        C1395Ccd.a("AD.PrecacheAdManager", "preLoadAds: " + Arrays.toString(strArr));
        for (String str : strArr) {
            a(str, aVar);
        }
    }

    public static void a(String str, a aVar) {
        a(str, C8037Zfe.i(str), C8037Zfe.l(), aVar);
    }

    public static void a(String str, String str2, int i, a aVar) {
        C1395Ccd.a("AD.PrecacheAdManager", "startLoadAds: portal=" + str + "; adId=" + str2 + "; count=" + i);
        if (TextUtils.isEmpty(str2)) {
            if (aVar != null) {
                aVar.a();
            }
        } else if (f11090a.containsKey(str) && !f11090a.get(str).isEmpty()) {
            C1395Ccd.e("AD.PrecacheAdManager", "startLoadAds cache count=" + f11090a.get(str).size());
            if (aVar != null) {
                aVar.a();
            }
        } else {
            FVc.b(new C3431Jdj(str, str2, i, aVar));
        }
    }
}
