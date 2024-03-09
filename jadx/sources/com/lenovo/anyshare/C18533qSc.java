package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C22806xSc;
import com.sharead.ad.aggregation.base.AdType;
import com.sharead.ad.aggregation.base.NetworkType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.qSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18533qSc {

    /* renamed from: a  reason: collision with root package name */
    public static final C18533qSc f25645a = new C18533qSc();

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(String str, String str2, HashMap<String, Object> hashMap) {
        C16703nSc.b.c(C16703nSc.b.a(str, str2, hashMap));
    }

    @Tkk
    public static final void a(Context context, String str, String str2, AdType adType, NetworkType networkType, HashMap<String, Object> hashMap, ESc eSc, boolean z, boolean z2) {
        String str3;
        String str4 = str2;
        C11440emk.e(adType, "adType");
        C11440emk.e(networkType, "networkType");
        boolean z3 = false;
        if (str == null || str.length() == 0) {
            C22806xSc.f28910a.d("startLoad: pid is null or empty");
            return;
        }
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("Begin: startLoad: pid = " + str + ", portal = " + str2 + ", adType = " + adType);
        Context context2 = context != null ? context : ObjectStore.getContext();
        if (networkType == NetworkType.FROM_SHAREIT) {
            C22195wSc a2 = C12411gSc.g.a(str);
            String str5 = a2.b;
            if ((str5 == null || str5.length() == 0) ? true : true) {
                C22806xSc.f28910a.d("startLoad: PlacementId is null or empty");
                return;
            }
            str3 = a2.b;
        } else {
            str3 = str;
        }
        FSc a3 = f25645a.a(str, networkType);
        if (a3 == null) {
            C22806xSc.f28910a.d("startLoad: adFactroy is null");
            return;
        }
        C11801fSc.e.b().put(str, networkType);
        BSc a4 = f25645a.a(adType, hashMap, a3);
        C11801fSc.e.a(str, a4);
        C18533qSc c18533qSc = f25645a;
        C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
        if (str4 == null) {
            str4 = "";
        }
        c18533qSc.a(context2, str, a4, str3, str4, z, eSc);
        if (!z2 && a4.c()) {
            C22806xSc.a aVar2 = C22806xSc.f28910a;
            aVar2.d("1.startLoad: Already have a cache; " + str);
            a4.b();
            if (C11801fSc.e.e(str) && f25645a.a(adType)) {
                HashMap<String, Object> a5 = C16703nSc.b.a(str, str3, new HashMap<>());
                a5.put("preload", Boolean.valueOf(z));
                C22806xSc.a aVar3 = C22806xSc.f28910a;
                aVar3.d("2.startLoad: Already have a cache; " + str);
                C16703nSc.b.h(a5);
                return;
            }
            return;
        }
        C22806xSc.f28910a.a("1.startLoad: Have no cache; to load");
        a4.b();
        HashMap<String, Object> a6 = C16703nSc.b.a(str, str3, new HashMap<>());
        a6.put("preload", Boolean.valueOf(z));
        C16703nSc.b.h(a6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(String str, String str2, HashMap<String, Object> hashMap, boolean z) {
        HashMap<String, Object> a2 = C16703nSc.b.a(str, str2, null);
        a2.put(TM.c, hashMap != null ? hashMap.get(TM.c) : null);
        a2.put("source", (hashMap == null || (r5 = hashMap.get("source")) == null) ? "" : "");
        a2.put("preload", Boolean.valueOf(z));
        C16703nSc.b.d(a2);
    }

    private final boolean a(AdType adType) {
        return AdType.Banner == adType;
    }

    public final void a(Context context, String str, String str2, AdType adType, HashMap<String, Object> hashMap, ESc eSc) {
        C11440emk.e(adType, "adType");
        boolean z = false;
        if (str == null || str.length() == 0) {
            C22806xSc.f28910a.d("initOnly: pid is null or empty");
            return;
        }
        Context context2 = context != null ? context : ObjectStore.getContext();
        C22195wSc a2 = C12411gSc.g.a(str);
        String str3 = a2.b;
        if ((str3 == null || str3.length() == 0) ? true : true) {
            C22806xSc.f28910a.d("startLoad: PlacementId is null or empty");
            return;
        }
        FSc a3 = a(str, NetworkType.FROM_SHAREIT);
        if (a3 == null) {
            C22806xSc.f28910a.d("startLoad: adFactroy is null");
            return;
        }
        BSc a4 = a(adType, hashMap, a3);
        C11801fSc.e.a(str, a4);
        C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
        a(context2, str, a4, a2.b, str2 != null ? str2 : "", false, eSc);
    }

    public static /* synthetic */ void a(C18533qSc c18533qSc, String str, AdType adType, Boolean bool, int i, Object obj) {
        if ((i & 4) != 0) {
            bool = false;
        }
        c18533qSc.a(str, adType, bool);
    }

    public final void a(String str, AdType adType, Boolean bool) {
        C11440emk.e(adType, "adType");
        if (str == null || str.length() == 0) {
            C22806xSc.f28910a.d("startLoadOnly: pid is null or empty");
            return;
        }
        BSc f = C11801fSc.e.f(str);
        if (f != null) {
            C22195wSc a2 = C12411gSc.g.a(str);
            if (f.c()) {
                C22806xSc.a aVar = C22806xSc.f28910a;
                aVar.d("1.startLoad: Already have a cache; " + str);
                f.b();
                if (C11801fSc.e.e(str) && a(adType)) {
                    HashMap<String, Object> a3 = C16703nSc.b.a(str, a2.b, new HashMap<>());
                    a3.put("preload", bool);
                    C22806xSc.a aVar2 = C22806xSc.f28910a;
                    aVar2.d("2.startLoad: Already have a cache; " + str);
                    C16703nSc.b.h(a3);
                    return;
                }
                return;
            }
            C22806xSc.f28910a.a("1.startLoad: Have no cache; to load");
            f.b();
            HashMap<String, Object> a4 = C16703nSc.b.a(str, a2.b, new HashMap<>());
            a4.put("preload", bool);
            C16703nSc.b.h(a4);
        }
    }

    private final FSc a(String str, NetworkType networkType) {
        int i = C17313oSc.f24761a[networkType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    if (C11801fSc.e.c(str)) {
                        return TRc.f14909a.a();
                    }
                    if (C11801fSc.e.e(str)) {
                        return TRc.f14909a.b();
                    }
                }
                return null;
            }
            return TRc.f14909a.b();
        }
        return TRc.f14909a.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Context context, String str, BSc bSc, String str2, String str3, boolean z, ESc eSc) {
        if (str == null || str.length() == 0) {
            C22806xSc.f28910a.d("initAd: pid is null or empty");
        } else {
            bSc.a(context, str2, str, str3, false, z, new C17923pSc(eSc, str, str2, z));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, String str2, HashMap<String, Object> hashMap, boolean z) {
        HashMap<String, Object> a2 = C16703nSc.b.a(str, str2, hashMap);
        a2.put("preload", Boolean.valueOf(z));
        a2.remove("preload");
        C16703nSc.b.f(a2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, String str2, HashMap<String, Object> hashMap) {
        C16703nSc.b.b(C16703nSc.b.a(str, str2, hashMap));
    }

    private final BSc a(AdType adType, HashMap<String, Object> hashMap, FSc fSc) {
        switch (C17313oSc.b[adType.ordinal()]) {
            case 1:
                return fSc.getInterstitialAd(hashMap);
            case 2:
                return fSc.getRewardAd(hashMap);
            case 3:
                return fSc.getSplashAd(hashMap);
            case 4:
                return fSc.getBannerAd(hashMap);
            case 5:
                return fSc.getNativeAd(hashMap);
            case 6:
                BSc nativeAd = fSc.getNativeAd(hashMap);
                C22806xSc.a aVar = C22806xSc.f28910a;
                aVar.b("匹配了AdType.Undefined 类型; " + nativeAd);
                return nativeAd;
            default:
                return null;
        }
    }
}
