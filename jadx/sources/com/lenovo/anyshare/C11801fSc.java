package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.util.Pair;
import android.view.View;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.BSc;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.MSc;
import com.sharead.ad.aggregation.base.AdPlatformType;
import com.sharead.ad.aggregation.base.AdType;
import com.sharead.ad.aggregation.base.NetworkType;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.fSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11801fSc implements CSc {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f20719a;
    public static final ConcurrentHashMap<String, NetworkType> b;
    public static final ConcurrentHashMap<String, BSc> c;
    public static long d;
    public static final C11801fSc e;

    static {
        C11801fSc c11801fSc = new C11801fSc();
        e = c11801fSc;
        URc.b.a(c11801fSc);
        b = new ConcurrentHashMap<>();
        c = new ConcurrentHashMap<>();
    }

    private final void d() {
        if (f20719a) {
            return;
        }
        Context context = ObjectStore.getContext();
        C11440emk.a(context);
        TRc.a(context, new MSc.a().c(false).b(false).a());
        f20719a = true;
    }

    private final C22195wSc m(String str) {
        if (str == null || str.length() == 0) {
            return C12411gSc.g.a();
        }
        return C12411gSc.g.a(str);
    }

    public final ConcurrentHashMap<String, NetworkType> b() {
        return b;
    }

    public final boolean c(BSc bSc) {
        return bSc != null && bSc.isVideoAd();
    }

    @Override // com.lenovo.anyshare.CSc
    public boolean e(String str) {
        C11440emk.e(str, "pid");
        boolean z = a(str) == AdPlatformType.TOPON.getNO();
        if (z) {
            d();
        }
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("isTopon: " + z + "   pid=" + str);
        return z;
    }

    @Override // com.lenovo.anyshare.CSc
    public BSc f(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        BSc bSc = c.get(str);
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("getCacheAd: " + str + C18128pjc.f25363a + bSc);
        return bSc;
    }

    @Override // com.lenovo.anyshare.CSc
    public boolean g(String str) {
        C11440emk.e(str, "pid");
        boolean z = a(str) == AdPlatformType.NORMAL.getNO();
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("isNormal: " + z + "   pid=" + str);
        return z;
    }

    @Override // com.lenovo.anyshare.CSc
    public void h(String str) {
        if (System.currentTimeMillis() - d <= 5000) {
            return;
        }
        d = System.currentTimeMillis();
        C22195wSc c2 = C12411gSc.g.c();
        String str2 = c2.d;
        if (str2 == null || str2.length() == 0) {
            return;
        }
        a(c2.d, "init_pre", AdType.Interstitial);
    }

    @Override // com.lenovo.anyshare.CSc
    public boolean i(String str) {
        C11440emk.e(str, "pid");
        BSc f = f(str);
        return f != null && f.c();
    }

    public final View j(String str) {
        C11440emk.e(str, "layerId");
        BSc f = f(str);
        if (f != null) {
            return f.getAdView();
        }
        return null;
    }

    public final boolean k(String str) {
        C11440emk.e(str, "pid");
        C22195wSc a2 = C12411gSc.g.a(str);
        String str2 = a2.b;
        boolean z = true;
        if (!(str2 == null || str2.length() == 0)) {
            String a3 = NSc.a(a2.b);
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.a("MiddasSettings isAdReadyByMiddas: " + a2.b + "   " + a3);
            if (a3 != null && a3.length() != 0) {
                z = false;
            }
            if (!z) {
                boolean b2 = LLd.a().b(a3);
                C22806xSc.a aVar2 = C22806xSc.f28910a;
                aVar2.a("MiddasSettings isAdReadyByMiddas: result " + b2);
                return b2;
            }
        }
        return false;
    }

    public final void l(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("removeFromCache: " + str);
        c.remove(str);
    }

    public final void a(String str, BSc bSc) {
        C11440emk.e(bSc, "ad");
        if (str == null || str.length() == 0) {
            return;
        }
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("addAdToCache: " + str + C18128pjc.f25363a + bSc);
        c.put(str, bSc);
    }

    public final long b(BSc bSc) {
        if (bSc == null || !bSc.isVideoAd()) {
            return 0L;
        }
        return bSc.getVideoDuration();
    }

    @Override // com.lenovo.anyshare.CSc
    public boolean c(String str) {
        C11440emk.e(str, "pid");
        boolean z = a(str) == AdPlatformType.MAX.getNO();
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("isMax: " + z + "   pid=" + str);
        return z;
    }

    @Override // com.lenovo.anyshare.CSc
    public boolean b(String str) {
        C11440emk.e(str, "pid");
        int a2 = a(str);
        boolean z = a2 == AdPlatformType.TOPON.getNO() || a2 == AdPlatformType.MAX.getNO();
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("isThird: " + z + "   " + str);
        return z;
    }

    public final boolean c() {
        if (ObjectStore.getContext() == null) {
            return true;
        }
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        return C11440emk.a((Object) "com.lenovo.anyshare.gps", (Object) context.getPackageName());
    }

    @Override // com.lenovo.anyshare.CSc
    public int a() {
        return C12411gSc.g.e();
    }

    @Override // com.lenovo.anyshare.CSc
    public AdType a(String str, AdType adType) {
        AdType adType2 = m(str).c;
        AdType adType3 = AdType.Undefined;
        return adType2 == adType3 ? adType != null ? adType : adType3 : adType2;
    }

    public final void b(Context context, String str, String str2, AdType adType, HashMap<String, Object> hashMap, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        C18533qSc c18533qSc = C18533qSc.f25645a;
        if (str2 == null) {
            str2 = "";
        }
        c18533qSc.a(context, str, str2, adType, hashMap, eSc);
    }

    @Override // com.lenovo.anyshare.CSc
    public int a(String str) {
        C11440emk.e(str, "pid");
        C22195wSc a2 = C12411gSc.g.a(str);
        String str2 = a2.f28393a;
        boolean z = false;
        if (!(!(str2 == null || str2.length() == 0))) {
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.a("hasRelatedConfig: " + a2 + "   " + AdPlatformType.NORMAL.getNO() + Ascii.CASE_MASK + str);
            return AdPlatformType.NORMAL.getNO();
        } else if (!C21584vSc.d.c() && C12411gSc.g.d() == 1) {
            C22806xSc.a aVar2 = C22806xSc.f28910a;
            aVar2.a("****hasRelatedConfig: " + a2 + "   " + AdPlatformType.NORMAL.getNO() + Ascii.CASE_MASK + str + "; because offline");
            return AdPlatformType.NORMAL.getNO();
        } else {
            if (C11440emk.a((Object) a2.f28393a, (Object) AdPlatformType.TOPON.getTAG())) {
                String str3 = a2.b;
                if (!(str3 == null || str3.length() == 0) && TRc.f14909a.b() != null) {
                    C22806xSc.a aVar3 = C22806xSc.f28910a;
                    aVar3.a("hasRelatedConfig: " + a2 + "   " + AdPlatformType.TOPON.getNO() + Ascii.CASE_MASK + str);
                    return AdPlatformType.TOPON.getNO();
                }
            }
            if (C11440emk.a((Object) a2.f28393a, (Object) AdPlatformType.MAX.getTAG())) {
                String str4 = a2.b;
                if (!((str4 == null || str4.length() == 0) ? true : true) && TRc.f14909a.a() != null) {
                    C22806xSc.a aVar4 = C22806xSc.f28910a;
                    aVar4.a("hasRelatedConfig: " + a2 + "   " + AdPlatformType.MAX.getNO() + Ascii.CASE_MASK + str);
                    return AdPlatformType.MAX.getNO();
                }
            }
            if (C11440emk.a((Object) a2.f28393a, (Object) AdPlatformType.SHAREIT.getTAG())) {
                C22806xSc.a aVar5 = C22806xSc.f28910a;
                aVar5.a("hasRelatedConfig: " + a2 + "   " + AdPlatformType.SHAREIT.getNO() + Ascii.CASE_MASK + str);
                return AdPlatformType.SHAREIT.getNO();
            }
            C22806xSc.a aVar6 = C22806xSc.f28910a;
            aVar6.a("hasRelatedConfig: " + a2 + "    " + AdPlatformType.NORMAL.getNO() + Ascii.CASE_MASK + str);
            return AdPlatformType.NORMAL.getNO();
        }
    }

    public final void b(String str, AdType adType) {
        C11440emk.e(str, "layerId");
        C11440emk.e(adType, "adType");
        C18533qSc.f25645a.a(str, adType, (Boolean) false);
    }

    @Override // com.lenovo.anyshare.CSc
    public boolean d(String str) {
        C11440emk.e(str, "pid");
        boolean z = a(str) == AdPlatformType.SHAREIT.getNO();
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("isShareit: " + z + "   pid=" + str);
        return z;
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        a((Context) null, str, str2, adType, eSc);
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, NetworkType networkType, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        C11440emk.e(networkType, "networkType");
        a((Context) null, str, str2, adType, networkType, eSc);
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, HashMap<String, Object> hashMap, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        a((Context) null, str, str2, adType, hashMap, eSc);
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, NetworkType networkType, HashMap<String, Object> hashMap, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        C11440emk.e(networkType, "networkType");
        a((Context) null, str, str2, adType, networkType, hashMap, eSc);
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(Context context, String str, String str2, AdType adType, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        if (c(str) || e(str)) {
            boolean z = eSc == null;
            if (str2 == null) {
                str2 = "";
            }
            C18533qSc.a(context, str, str2, adType, NetworkType.FROM_SHAREIT, (HashMap<String, Object>) null, eSc, z, false);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(Context context, String str, String str2, AdType adType, NetworkType networkType, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        C11440emk.e(networkType, "networkType");
        C18533qSc.a(context, str, str2 != null ? str2 : "", adType, networkType, (HashMap<String, Object>) null, eSc, eSc == null, false);
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(Context context, String str, String str2, AdType adType, HashMap<String, Object> hashMap, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        if (c(str) || e(str)) {
            C18533qSc.a(context, str, str2 != null ? str2 : "", adType, NetworkType.FROM_SHAREIT, hashMap, eSc, eSc == null, false);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(Context context, String str, String str2, AdType adType, NetworkType networkType, HashMap<String, Object> hashMap, ESc eSc) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        C11440emk.e(networkType, "networkType");
        if (c(str) || e(str)) {
            C18533qSc.a(context, str, str2 != null ? str2 : "", adType, networkType, hashMap, eSc, eSc == null, false);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(Activity activity, String str, String str2) {
        C11440emk.e(activity, "activity");
        C11440emk.e(str, "pid");
        BSc f = f(str);
        if (f == null || !f.c()) {
            return;
        }
        BSc.a.a(f, activity, "", (ESc) null, 4, (Object) null);
    }

    @Override // com.lenovo.anyshare.CSc
    public boolean a(Activity activity, String str, String str2, InterfaceC16940nlk<? super BSc, Kfk> interfaceC16940nlk, ESc eSc) {
        C11440emk.e(activity, "activity");
        C11440emk.e(str, "pid");
        C11440emk.e(interfaceC16940nlk, "showBeforeBlock");
        BSc f = f(str);
        if (f != null && f.c()) {
            interfaceC16940nlk.invoke(f);
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.a("PASS: " + f + "  isAdReady=true ");
            f.a(activity, "", eSc);
            return true;
        }
        C22806xSc.a aVar2 = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("NOT PASS: ");
        sb.append(f);
        sb.append(" isAdReady=");
        sb.append(f != null ? Boolean.valueOf(f.c()) : null);
        aVar2.d(sb.toString());
        return false;
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        if (c(str) || e(str)) {
            a(str, str2, adType, NetworkType.FROM_SHAREIT, (HashMap<String, Object>) null, false);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, HashMap<String, Object> hashMap) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        if (c(str) || e(str)) {
            a(str, str2, adType, NetworkType.FROM_SHAREIT, hashMap, false);
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, NetworkType networkType) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        C11440emk.e(networkType, "networkType");
        a(str, str2, adType, networkType, (HashMap<String, Object>) null, false);
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, long j) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        a(str, str2, adType, (HashMap<String, Object>) null, false, j);
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, HashMap<String, Object> hashMap, long j) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        a(str, str2, adType, hashMap, false, j);
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, NetworkType networkType, long j) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        C11440emk.e(networkType, "networkType");
        a(str, str2, adType, networkType, (HashMap<String, Object>) null, false, j);
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, HashMap<String, Object> hashMap, boolean z, long j) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        if (ObjectStore.getContext() == null) {
            return;
        }
        Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
        if (((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue()) {
            if (c(str) || e(str)) {
                C16703nSc.b.i(C20362tSc.f27064a.a(new YRc(str, str2)));
                C20362tSc.f27064a.a(new ZRc(str, str2, adType, hashMap, z), j);
            }
        }
    }

    @Override // com.lenovo.anyshare.CSc
    public void a(String str, String str2, AdType adType, NetworkType networkType, HashMap<String, Object> hashMap, boolean z, long j) {
        C11440emk.e(str, "pid");
        C11440emk.e(adType, "adType");
        C11440emk.e(networkType, "networkType");
        if (ObjectStore.getContext() == null) {
            return;
        }
        Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
        if (((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue()) {
            C20362tSc.f27064a.a(new _Rc(str, str2, adType, networkType, hashMap, z), j);
        }
    }

    public final boolean a(Activity activity, String str, String str2, GSc gSc) {
        C11440emk.e(activity, "activity");
        C11440emk.e(str2, "pid");
        C16703nSc.b.b(str2);
        BSc f = f(str2);
        if ((f != null && f.c()) || !C5365Pxd.b()) {
            return a(activity, str2, str, new C8753aSc(str2), new C9363bSc(str2, str));
        }
        a(str2, str, AdType.Interstitial, new C11191eSc(str, System.currentTimeMillis(), gSc, str2));
        return false;
    }

    @Override // com.lenovo.anyshare.CSc
    public Object a(BSc bSc) {
        if (bSc != null) {
            return bSc.f();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(C11801fSc c11801fSc, String str, String str2, AdType adType, NetworkType networkType, HashMap hashMap, boolean z, int i, Object obj) {
        HashMap<String, Object> hashMap2 = hashMap;
        if ((i & 16) != 0) {
            hashMap2 = null;
        }
        c11801fSc.a(str, str2, adType, networkType, hashMap2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, String str2, AdType adType, NetworkType networkType, HashMap<String, Object> hashMap, boolean z) {
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("Direct preload loading; realPreload; networkType=" + networkType);
        if (str2 == null) {
            str2 = "";
        }
        C18533qSc.a((Context) null, str, str2, adType, networkType, hashMap, (ESc) null, true, z);
    }

    public final void a(Context context, MSc mSc, KSc kSc) {
        String b2 = C12411gSc.g.b();
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("Init: Aggregated ADS; packageName=");
        sb.append(context != null ? context.getPackageName() : null);
        sb.append("   initPlatform=");
        sb.append(b2);
        aVar.a(sb.toString());
        if (Gqk.c((CharSequence) C12411gSc.g.b(), (CharSequence) "topon", false, 2, (Object) null)) {
            C22806xSc.a aVar2 = C22806xSc.f28910a;
            aVar2.a("topon init: " + mSc);
            C11440emk.a(context);
            TRc.a(context, mSc != null ? mSc : new MSc());
            C22806xSc.a aVar3 = C22806xSc.f28910a;
            aVar3.a("topon init over: " + mSc);
        }
        if (Gqk.c((CharSequence) C12411gSc.g.b(), (CharSequence) "max", false, 2, (Object) null)) {
            C22806xSc.a aVar4 = C22806xSc.f28910a;
            aVar4.a("max init: " + kSc);
            C11440emk.a(context);
            TRc.a(context, kSc != null ? kSc : new KSc());
            C22806xSc.a aVar5 = C22806xSc.f28910a;
            aVar5.a("max init over: " + kSc);
        }
    }

    public final void a(String str, HSc hSc) {
        C11440emk.e(str, "placementId");
        C11440emk.e(hSc, "adTrackListener");
        VRc.b.a(str, hSc);
    }

    public final void a(HSc hSc) {
        C11440emk.e(hSc, "adTrackListener");
        VRc.b.a(hSc);
    }
}
