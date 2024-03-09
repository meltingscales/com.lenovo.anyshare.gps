package com.lenovo.anyshare;

import android.content.Context;
import android.view.ViewGroup;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATAdStatusInfo;
import com.anythink.interstitial.api.ATInterstitial;
import com.anythink.interstitial.api.ATInterstitialAutoAd;
import com.anythink.interstitial.api.ATInterstitialAutoEventListener;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C22806xSc;
import com.sharead.ad.aggregation.base.AdType;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 -2\u00020\u0001:\u0001-B%\u0012\u001e\b\u0002\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003j\u0002`\u0006H\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\b\u0010 \u001a\u00020\u001fH\u0016J\u0006\u0010!\u001a\u00020\u0015J\u0006\u0010\"\u001a\u00020\u001fJ\b\u0010#\u001a\u00020\u0015H\u0016J\u0010\u0010$\u001a\u00020\u00152\b\u0010%\u001a\u0004\u0018\u00010\u0004J\b\u0010&\u001a\u00020\u0015H\u0002J\"\u0010'\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u00042\b\u0010)\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010'\u001a\u00020\u00152\u0006\u0010*\u001a\u00020+2\u0006\u0010(\u001a\u00020\u0004H\u0016J\b\u0010,\u001a\u00020\u0004H\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006."}, d2 = {"Lcom/sharead/ad/topon/ads/ToponInterstitialAd;", "Lcom/sharead/ad/topon/ads/base/BaseToponAd;", "extMap", "Ljava/util/HashMap;", "", "", "Lcom/sharead/ad/aggregation/base/AMAP;", "(Ljava/util/HashMap;)V", "autoEventListener", "Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;", "mInterstitialAd", "Lcom/anythink/interstitial/api/ATInterstitial;", "mShowCallback", "Lcom/sharead/ad/aggregation/base/IAdCallback;", "getMShowCallback", "()Lcom/sharead/ad/aggregation/base/IAdCallback;", "setMShowCallback", "(Lcom/sharead/ad/aggregation/base/IAdCallback;)V", "checkAdStatus", "Lcom/anythink/core/api/ATAdStatusInfo;", "destroy", "", "getATTopAdInfo", "Lcom/anythink/core/api/ATAdInfo;", "getAdType", "Lcom/sharead/ad/aggregation/base/AdType;", "getStatInfo", "init", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "isAdLoading", "", "isAdReady", "isAdReady2", "isLoading", "loadAd", "printLogOnUI", "msg", "setAdListener", "showAd", "scenario", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "viewGroup", "Landroid/view/ViewGroup;", "toString", "Companion", "AdTopon-20240304_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class _Sc extends AbstractC19762sTc {
    public static final String n = "ad_aggregation_inter";
    public static final a o = new a(null);
    public ESc p;
    public ATInterstitial q;
    public final ATInterstitialAutoEventListener r;

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C22206wTc.d.a(context, AdType.Interstitial);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(String str, String str2) {
            ATInterstitial.entryAdScenario(str, str2);
        }

        @Tkk
        public final void a(String str, Map<String, ? extends Object> map) {
            ATInterstitialAutoAd.setLocalExtra(str, map);
        }
    }

    public _Sc() {
        this(null, 1, null);
    }

    public _Sc(HashMap<String, Object> hashMap) {
        super(hashMap);
        this.r = new C8764aTc(this);
    }

    @Tkk
    public static final void a(String str, String str2) {
        o.a(str, str2);
    }

    @Tkk
    public static final void a(String str, Map<String, ? extends Object> map) {
        o.a(str, map);
    }

    @Tkk
    public static final void b(Context context) {
        o.a(context);
    }

    private final void k() {
        ATInterstitial aTInterstitial = this.q;
        if (aTInterstitial != null) {
            aTInterstitial.setAdListener(new C9374bTc(this));
        }
        ATInterstitial aTInterstitial2 = this.q;
        if (aTInterstitial2 != null) {
            aTInterstitial2.setAdSourceStatusListener(C22817xTc.c.a());
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19762sTc, com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void destroy() {
        super.destroy();
        C22806xSc.f28910a.c(n, "destroy topon inter");
        ATInterstitial aTInterstitial = this.q;
        if (aTInterstitial != null) {
            aTInterstitial.setAdSourceStatusListener(null);
            aTInterstitial.setAdDownloadListener(null);
            aTInterstitial.setAdListener(null);
        }
        this.b = null;
        this.p = null;
    }

    public final void f(String str) {
        ESc eSc = this.b;
        if (eSc != null) {
            eSc.a(this.e, str);
        }
    }

    @Override // com.lenovo.anyshare.BSc
    public AdType getAdType() {
        return AdType.Interstitial;
    }

    public final ATAdInfo h() {
        ATAdStatusInfo checkAdStatus;
        ATInterstitial aTInterstitial = this.q;
        if (aTInterstitial == null || (checkAdStatus = aTInterstitial.checkAdStatus()) == null) {
            return null;
        }
        return checkAdStatus.getATTopAdInfo();
    }

    public final void i() {
        ATInterstitial aTInterstitial = this.q;
        if (aTInterstitial == null) {
            return;
        }
        if (this.c) {
            f("video auto load ad ready status:" + ATInterstitialAutoAd.isAdReady(this.e));
            return;
        }
        ATAdStatusInfo checkAdStatus = aTInterstitial != null ? aTInterstitial.checkAdStatus() : null;
        StringBuilder sb = new StringBuilder();
        sb.append("video ad ready status:");
        sb.append(checkAdStatus != null ? Boolean.valueOf(checkAdStatus.isReady()) : null);
        f(sb.toString());
        ATInterstitial aTInterstitial2 = this.q;
        List<ATAdInfo> checkValidAdCaches = aTInterstitial2 != null ? aTInterstitial2.checkValidAdCaches() : null;
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Valid Cahce size:");
        sb2.append(checkValidAdCaches != null ? checkValidAdCaches.size() : 0);
        aVar.c(n, sb2.toString());
        if (checkValidAdCaches != null) {
            Iterator<ATAdInfo> it = checkValidAdCaches.iterator();
            while (it.hasNext()) {
                C22806xSc.a aVar2 = C22806xSc.f28910a;
                aVar2.c(n, "Cahce detail:" + it.next());
            }
        }
    }

    public final boolean j() {
        ATAdStatusInfo checkAdStatus;
        ATInterstitial aTInterstitial = this.q;
        if (aTInterstitial == null || (checkAdStatus = aTInterstitial.checkAdStatus()) == null) {
            return false;
        }
        return checkAdStatus.isLoading();
    }

    public String toString() {
        return super.toString() + "   " + this.q + "   " + c();
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void b() {
        if (this.q == null) {
            f("mInterstitialAd is not init.");
            return;
        }
        f("loadAd");
        ATInterstitial aTInterstitial = this.q;
        if (aTInterstitial != null) {
            aTInterstitial.setLocalExtra(this.d);
        }
        ATInterstitial aTInterstitial2 = this.q;
        if (aTInterstitial2 != null) {
            aTInterstitial2.load();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public boolean c() {
        ATAdStatusInfo checkAdStatus;
        ATInterstitial aTInterstitial = this.q;
        if (aTInterstitial == null || (checkAdStatus = aTInterstitial.checkAdStatus()) == null) {
            return false;
        }
        return checkAdStatus.isReady();
    }

    @Override // com.lenovo.anyshare.BSc
    public HashMap<String, Object> d() {
        ATAdStatusInfo checkAdStatus;
        HashMap<String, Object> hashMap = new HashMap<>();
        ATInterstitial aTInterstitial = this.q;
        ATAdInfo aTTopAdInfo = (aTInterstitial == null || (checkAdStatus = aTInterstitial.checkAdStatus()) == null) ? null : checkAdStatus.getATTopAdInfo();
        hashMap.put("mid", this.e);
        hashMap.put("source", ATc.b.a(aTTopAdInfo != null ? Integer.valueOf(aTTopAdInfo.getNetworkFirmId()) : null));
        hashMap.put("lid", aTTopAdInfo != null ? aTTopAdInfo.getNetworkPlacementId() : null);
        return hashMap;
    }

    @Override // com.lenovo.anyshare.BSc
    public boolean e() {
        ATAdStatusInfo checkAdStatus;
        ATInterstitial aTInterstitial = this.q;
        if (aTInterstitial == null || (checkAdStatus = aTInterstitial.checkAdStatus()) == null) {
            return false;
        }
        return checkAdStatus.isLoading();
    }

    public /* synthetic */ _Sc(HashMap hashMap, int i, Ulk ulk) {
        this((i & 1) != 0 ? null : hashMap);
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc
    public void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.q = new ATInterstitial(context, this.e);
        k();
        if (this.c) {
            o.a(context);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void a(Context context, String str, ESc eSc) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "scenario");
        String b = b(str);
        ATInterstitial.entryAdScenario(this.e, b);
        this.p = eSc;
        TSc.a(new C9984cTc(this, context, b));
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void a(ViewGroup viewGroup, String str) {
        C11440emk.e(viewGroup, "viewGroup");
        C11440emk.e(str, "scenario");
        ATInterstitial.entryAdScenario(this.e, b(str));
    }

    public final ATAdStatusInfo a() {
        ATInterstitial aTInterstitial = this.q;
        if (aTInterstitial != null) {
            return aTInterstitial.checkAdStatus();
        }
        return null;
    }
}
