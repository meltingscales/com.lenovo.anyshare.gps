package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATAdStatusInfo;
import com.anythink.nativead.api.ATNative;
import com.anythink.nativead.api.ATNativeMaterial;
import com.anythink.nativead.api.NativeAd;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.C22817xTc;
import com.sharead.ad.aggregation.base.AdPlatformType;
import com.sharead.ad.aggregation.base.AdType;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 >2\u00020\u0001:\u0001>B%\u0012\u001e\b\u0002\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\f\u001a\u0004\u0018\u00010\rJ\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0002J\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0016J<\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003j\u0002`\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003j\u0002`\u0006J\u001a\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003j\u0002`\u0006H\u0016J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 H\u0014J\b\u0010!\u001a\u00020\"H\u0016J\b\u0010#\u001a\u00020\"H\u0016J\u0006\u0010$\u001a\u00020\u000fJ\u0006\u0010%\u001a\u00020\"J\b\u0010&\u001a\u00020\"H\u0016J\b\u0010'\u001a\u00020\u000fH\u0016J\u0006\u0010(\u001a\u00020\u000fJ\u0010\u0010)\u001a\u00020\u000f2\b\u0010*\u001a\u0004\u0018\u00010\u0004J\u0012\u0010+\u001a\u00020\u000f2\b\u0010,\u001a\u0004\u0018\u00010-H\u0002J\u0010\u0010.\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u0012H\u0002J\u0010\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u0012H\u0002J\u0010\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u000203H\u0002J\u0006\u00104\u001a\u00020\u000fJ\b\u00105\u001a\u00020\u000fH\u0002J\u0012\u00106\u001a\u00020\u000f2\b\u00107\u001a\u0004\u0018\u00010\u000bH\u0002J\"\u00108\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u00109\u001a\u00020\u00042\b\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0018\u00108\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020=2\u0006\u00109\u001a\u00020\u0004H\u0016R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006?"}, d2 = {"Lcom/sharead/ad/topon/ads/ToponNativeAd;", "Lcom/sharead/ad/topon/ads/base/BaseToponAd;", "extMap", "Ljava/util/HashMap;", "", "", "Lcom/sharead/ad/aggregation/base/AMAP;", "(Ljava/util/HashMap;)V", "mATNative", "Lcom/anythink/nativead/api/ATNative;", "mNativeAdItem", "Lcom/sharead/ad/topon/ads/base/NativeAdItem;", "checkAdStatus", "Lcom/anythink/core/api/ATAdStatusInfo;", "destroy", "", "destroyAd", "getATTopAdInfo", "Lcom/anythink/core/api/ATAdInfo;", "getAdType", "Lcom/sharead/ad/aggregation/base/AdType;", "getCachedAd", "getShareitNativeAd", "getSizeInfoForShareit", "toponNativeAd", "Lcom/anythink/nativead/api/NativeAd;", "map", "getStatInfo", "getVideoDuration", "", "init", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "isAdLoading", "", "isAdReady", "isAdReady2", "isLoading", "isVideoAd", "loadAd", com.anythink.expressad.foundation.d.d.ci, "printLogOnUI", "msg", "printNativeAdMaterial", "adMaterial", "Lcom/anythink/nativead/api/ATNativeMaterial;", "reOnAdClick", "entity", "reOnAdShow", "removeFromParent", com.anythink.expressad.a.C, "Landroid/view/View;", com.anythink.expressad.foundation.d.d.cj, "setAdListener", "setNativeListener", "nativeAdItem", "showAd", "scenario", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/sharead/ad/aggregation/base/IAdCallback;", "viewGroup", "Landroid/view/ViewGroup;", "Companion", "AdTopon-20240304_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.fTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11812fTc extends AbstractC19762sTc {
    public static final String n = "ad_aggregation_native";
    public static final String o = "topon_selfrender_view";
    public static final a p = new a(null);
    public ATNative q;
    public C20984uTc r;

    /* renamed from: com.lenovo.anyshare.fTc$a */
    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C11812fTc() {
        this(null, 1, null);
    }

    public C11812fTc(HashMap<String, Object> hashMap) {
        super(hashMap);
    }

    private final void m() {
        C20984uTc n2 = n();
        if (n2 == null || !n2.b) {
            return;
        }
        n2.a();
        VSc.e.a(this.i, this.e, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C20984uTc n() {
        C20984uTc c20984uTc = this.r;
        return c20984uTc == null ? VSc.e.a(this.e, this.i) : c20984uTc;
    }

    private final void o() {
    }

    @Override // com.lenovo.anyshare.AbstractC19762sTc, com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void destroy() {
        super.destroy();
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("destroy: mHashCode=" + this.i);
        m();
        ATNative aTNative = this.q;
        if (aTNative != null) {
            if (aTNative != null) {
                aTNative.setAdListener(null);
            }
            ATNative aTNative2 = this.q;
            if (aTNative2 != null) {
                aTNative2.setAdSourceStatusListener(null);
            }
        }
    }

    @Override // com.lenovo.anyshare.BSc
    public AdType getAdType() {
        return AdType.Native;
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public int getVideoDuration() {
        ATNativeMaterial adMaterial;
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("getVideoDuration: mHashCode=" + this.i);
        if (isVideoAd()) {
            C20984uTc n2 = n();
            NativeAd nativeAd = n2 != null ? n2.f27512a : null;
            if (nativeAd == null || (adMaterial = nativeAd.getAdMaterial()) == null) {
                return 0;
            }
            adMaterial.getVideoDuration();
            return 0;
        }
        return 0;
    }

    public final ATAdInfo h() {
        ATAdStatusInfo checkAdStatus;
        ATNative aTNative = this.q;
        if (aTNative == null || (checkAdStatus = aTNative.checkAdStatus()) == null) {
            return null;
        }
        return checkAdStatus.getATTopAdInfo();
    }

    public final void i() {
        if (this.q == null) {
            return;
        }
        f("video ad ready status:" + c());
        ATNative aTNative = this.q;
        C11440emk.a(aTNative);
        List<ATAdInfo> checkValidAdCaches = aTNative.checkValidAdCaches();
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("Valid Cahce size:");
        sb.append(checkValidAdCaches != null ? checkValidAdCaches.size() : 0);
        aVar.c(n, sb.toString());
        if (checkValidAdCaches != null) {
            Iterator<ATAdInfo> it = checkValidAdCaches.iterator();
            while (it.hasNext()) {
                C22806xSc.a aVar2 = C22806xSc.f28910a;
                aVar2.c(n, "Cahce detail:" + it.next());
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public boolean isVideoAd() {
        ATNativeMaterial adMaterial;
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("isVideoAd: mHashCode=" + this.i);
        C20984uTc n2 = n();
        String str = null;
        NativeAd nativeAd = n2 != null ? n2.f27512a : null;
        if (nativeAd != null && (adMaterial = nativeAd.getAdMaterial()) != null) {
            str = adMaterial.getAdType();
        }
        return C11440emk.a((Object) str, (Object) "1");
    }

    public final boolean j() {
        ATAdStatusInfo checkAdStatus;
        ATNative aTNative = this.q;
        if (aTNative == null || (checkAdStatus = aTNative.checkAdStatus()) == null) {
            return false;
        }
        return checkAdStatus.isLoading();
    }

    public final void k() {
        NativeAd nativeAd;
        C20984uTc n2 = n();
        if (n2 == null || (nativeAd = n2.f27512a) == null) {
            return;
        }
        nativeAd.onPause();
    }

    public final void l() {
        NativeAd nativeAd;
        C20984uTc n2 = n();
        if (n2 == null || (nativeAd = n2.f27512a) == null) {
            return;
        }
        nativeAd.onResume();
    }

    public /* synthetic */ C11812fTc(HashMap hashMap, int i, Ulk ulk) {
        this((i & 1) != 0 ? null : hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(ATAdInfo aTAdInfo) {
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put("mid", this.e);
        hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
        hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
        ESc eSc = this.b;
        if (eSc != null) {
            eSc.g(hashMap);
        }
    }

    @Override // com.lenovo.anyshare.BSc
    public HashMap<String, Object> d() {
        NativeAd nativeAd;
        HashMap<String, Object> hashMap = new HashMap<>();
        C20984uTc n2 = n();
        if (n2 != null && (nativeAd = n2.f27512a) != null) {
            ATAdInfo adInfo = nativeAd.getAdInfo();
            hashMap.put("mid", this.e);
            hashMap.put("source", ATc.b.a(adInfo != null ? Integer.valueOf(adInfo.getNetworkFirmId()) : null));
            hashMap.put("lid", adInfo != null ? adInfo.getNetworkPlacementId() : null);
        }
        return hashMap;
    }

    @Override // com.lenovo.anyshare.BSc
    public boolean e() {
        ATAdStatusInfo checkAdStatus;
        ATNative aTNative = this.q;
        if (aTNative == null || (checkAdStatus = aTNative.checkAdStatus()) == null) {
            return false;
        }
        return checkAdStatus.isLoading();
    }

    public final void f(String str) {
        ESc eSc = this.b;
        if (eSc != null) {
            eSc.a(this.e, str);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public Object f() {
        NativeAd nativeAd;
        Map<String, Object> networkInfoMap;
        C20984uTc n2 = n();
        if (n2 != null && (nativeAd = n2.f27512a) != null) {
            C22806xSc.a aVar = C22806xSc.f28910a;
            StringBuilder sb = new StringBuilder();
            sb.append("2========================getShareitNativeAd: ");
            sb.append(this.q);
            sb.append("     nativeAd ");
            sb.append(nativeAd);
            sb.append("   adFrom");
            ATNativeMaterial adMaterial = nativeAd.getAdMaterial();
            sb.append(adMaterial != null ? adMaterial.getAdFrom() : null);
            sb.append("   ");
            sb.append(c());
            aVar.a(sb.toString());
            ATNativeMaterial adMaterial2 = nativeAd.getAdMaterial();
            Object obj = (adMaterial2 == null || (networkInfoMap = adMaterial2.getNetworkInfoMap()) == null) ? null : networkInfoMap.get("ad_entity");
            if (obj != null && (obj instanceof C7142Wcd)) {
                return ((C7142Wcd) obj).c;
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void b() {
        NativeAd nativeAd;
        NativeAd nativeAd2;
        if (c()) {
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.a("loadAd: mHashCode==" + this.i);
            HashMap<String, Object> hashMap = new HashMap<>();
            C20984uTc n2 = n();
            a(n2 != null ? n2.f27512a : null, hashMap);
            hashMap.put("key_platform", AdPlatformType.TOPON);
            if (n2 != null && (nativeAd2 = n2.f27512a) != null && nativeAd2.isNativeExpress()) {
                hashMap.put("key_topon_template_rending", true);
            }
            ATAdInfo adInfo = (n2 == null || (nativeAd = n2.f27512a) == null) ? null : nativeAd.getAdInfo();
            hashMap.put("mid", this.e);
            hashMap.put("source", ATc.b.a(adInfo != null ? Integer.valueOf(adInfo.getNetworkFirmId()) : null));
            hashMap.put("lid", adInfo != null ? adInfo.getNetworkPlacementId() : null);
            ESc eSc = this.b;
            if (eSc != null) {
                eSc.a(hashMap, true);
                return;
            }
            return;
        }
        HashMap hashMap2 = new HashMap();
        ATNative aTNative = this.q;
        if (aTNative != null) {
            aTNative.setLocalExtra(hashMap2);
        }
        ATNative aTNative2 = this.q;
        if (aTNative2 != null) {
            aTNative2.makeAdRequest();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public boolean c() {
        C20984uTc c20984uTc = this.r;
        if (c20984uTc == null) {
            return VSc.e.a(this.e);
        }
        return c20984uTc == null || !c20984uTc.b;
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc
    public void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("Topon NativeAd init, pid = " + this.e);
        this.q = new ATNative(context, this.e, new C12422gTc(this));
        ATNative aTNative = this.q;
        if (aTNative != null) {
            aTNative.setAdSourceStatusListener(new C22817xTc.a());
        }
        o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(C20984uTc c20984uTc) {
        if (c20984uTc == null) {
            return;
        }
        c20984uTc.f27512a.setNativeEventListener(new C13054hTc(this, c20984uTc));
        c20984uTc.f27512a.setDislikeCallbackListener(new C13665iTc(this));
    }

    public final HashMap<String, Object> a(NativeAd nativeAd, HashMap<String, Object> hashMap) {
        Map<String, Object> networkInfoMap;
        C11440emk.e(hashMap, "map");
        if (nativeAd == null) {
            return hashMap;
        }
        ATNativeMaterial adMaterial = nativeAd.getAdMaterial();
        Object obj = (adMaterial == null || (networkInfoMap = adMaterial.getNetworkInfoMap()) == null) ? null : networkInfoMap.get("ad_entity");
        if (obj != null && (obj instanceof C7142Wcd)) {
            JJd jJd = ((C7142Wcd) obj).c;
            if (jJd != null) {
                hashMap.put(ATAdConst.KEY.AD_WIDTH, Float.valueOf(jJd.O()));
                hashMap.put(ATAdConst.KEY.AD_HEIGHT, Float.valueOf(jJd.w()));
            }
            hashMap.put("key_is_adshonor", true);
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(ATAdInfo aTAdInfo) {
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put("mid", this.e);
        hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
        hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
        ESc eSc = this.b;
        if (eSc != null) {
            eSc.c(hashMap);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void a(Context context, String str, ESc eSc) {
        NativeAd nativeAd;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "scenario");
        ATNative.entryAdScenario(this.e, b(b(str)));
        C20984uTc n2 = n();
        if (n2 == null || (nativeAd = n2.f27512a) == null) {
            return;
        }
        n2.c();
        if (this.i == 0) {
            this.i = nativeAd.hashCode();
        }
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("showAd: mHashCode=" + this.i);
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void a(ViewGroup viewGroup, String str) {
        C11440emk.e(viewGroup, "viewGroup");
        C11440emk.e(str, "scenario");
        ATNative.entryAdScenario(this.e, b(str));
        TSc.a(new C14276jTc(this, viewGroup));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(View view) {
        if (view.getParent() instanceof ViewGroup) {
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.a(n, "showAd remove from parent  " + view);
            ViewParent parent = view.getParent();
            if (parent == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
            }
            ((ViewGroup) parent).removeView(view);
        }
    }

    public final ATAdStatusInfo a() {
        ATNative aTNative = this.q;
        if (aTNative != null) {
            return aTNative.checkAdStatus();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.anythink.nativead.api.ATNativeMaterial r7) {
        /*
            Method dump skipped, instructions count: 467
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11812fTc.a(com.anythink.nativead.api.ATNativeMaterial):void");
    }
}
