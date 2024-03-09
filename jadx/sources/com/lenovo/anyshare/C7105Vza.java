package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Vza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7105Vza {
    public static void a(long j, boolean z, String str, long j2, long j3, boolean z2, String str2, long j4) {
        HashMap hashMap = new HashMap();
        hashMap.put("reqCostTime", String.valueOf(j));
        hashMap.put("isSuccess", String.valueOf(z));
        hashMap.put("isDestroy", String.valueOf(z2));
        hashMap.put("exMsg", str);
        hashMap.put(DBi.l, String.valueOf(C11801fSc.e.a("ad:layer_p_mfp2_v4")));
        hashMap.put("isCold", String.valueOf(C23801yya.f()));
        hashMap.put("isPreLoad", String.valueOf(C23801yya.h()));
        hashMap.put("isOnlineAd", String.valueOf(C23801yya.g()));
        hashMap.put("preloadPortal", C23801yya.e());
        hashMap.put("portal", str2);
        hashMap.put("showCostTime", String.valueOf(j2));
        hashMap.put("waitTime", String.valueOf(j4));
        hashMap.put("skipDuration", String.valueOf(j3));
        C6062Sie.a(ObjectStore.getContext(), "FlashAdLoadTime", hashMap);
    }

    public static void b(String str) {
        if (C3064Hwi.b()) {
            HashMap hashMap = new HashMap();
            hashMap.put("portal", str);
            C6062Sie.a(ObjectStore.getContext(), "FlashShowAdFragment", hashMap);
        }
    }

    public static void a(long j, boolean z, long j2, boolean z2, String str, long j3, String str2, boolean z3) {
        C8356_ie.a((Runnable) new C6818Uza("statsPreloadFlashAD", j, z, j2, z2, str2, str, z3, j3));
    }

    public static void a(String str) {
        if (C3064Hwi.b()) {
            HashMap hashMap = new HashMap();
            hashMap.put("portal", str);
            C6062Sie.a(ObjectStore.getContext(), "FlashShowAd", hashMap);
        }
    }

    public static void a(String str, boolean z) {
        if (C3064Hwi.b()) {
            HashMap hashMap = new HashMap();
            hashMap.put("type", str);
            hashMap.put("adExists", String.valueOf(z));
            C6062Sie.a(ObjectStore.getContext(), "FlashAdReq", hashMap);
        }
    }
}
