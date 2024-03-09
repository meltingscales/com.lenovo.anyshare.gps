package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATAdStatusInfo;
import com.anythink.core.api.ATNetworkConfirmInfo;
import com.anythink.core.api.AdError;
import com.anythink.splashad.api.ATSplashAd;
import com.anythink.splashad.api.ATSplashAdExtraInfo;
import com.anythink.splashad.api.ATSplashExListener;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.C22817xTc;
import com.lenovo.anyshare.ESc;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 )2\u00020\u0001:\u0002()B%\u0012\u001e\b\u0002\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\f\u001a\u0004\u0018\u00010\rJ\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\b\u0010\u0012\u001a\u00020\u0013H\u0016J(\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u001aH\u0016J\u0006\u0010\u001c\u001a\u00020\u000fJ\u0006\u0010\u001d\u001a\u00020\u001aJ\b\u0010\u001e\u001a\u00020\u000fH\u0016J\u0012\u0010\u001f\u001a\u00020\u000f2\b\u0010 \u001a\u0004\u0018\u00010\u0004H\u0002J\b\u0010!\u001a\u00020\u000fH\u0002J\"\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00042\b\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0018\u0010\"\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020'2\u0006\u0010#\u001a\u00020\u0004H\u0016R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/sharead/ad/topon/ads/ToponSplashAd;", "Lcom/sharead/ad/topon/ads/base/BaseToponAd;", "extMap", "Ljava/util/HashMap;", "", "", "Lcom/sharead/ad/aggregation/base/AMAP;", "(Ljava/util/HashMap;)V", "mSplashAd", "Lcom/anythink/splashad/api/ATSplashAd;", "maxLoadTime", "", "checkAdStatus", "Lcom/anythink/core/api/ATAdStatusInfo;", "destroy", "", "getATTopAdInfo", "Lcom/anythink/core/api/ATAdInfo;", "getAdType", "Lcom/sharead/ad/aggregation/base/AdType;", "getStatInfo", "Lkotlin/collections/HashMap;", "init", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "isAdLoading", "", "isAdReady", "isAdReady2", "isLoading", "loadAd", "printLogOnUI", "msg", "setAdListener", "showAd", "scenario", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/sharead/ad/aggregation/base/IAdCallback;", "viewGroup", "Landroid/view/ViewGroup;", "ATSplashExListenerImpl", "Companion", "AdTopon-20240304_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.qTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18544qTc extends AbstractC19762sTc {
    public static final String n = "ad_aggregation_splash";
    public static final int o = 5000;
    public static final b p = new b(null);
    public ATSplashAd q;
    public int r;

    /* renamed from: com.lenovo.anyshare.qTc$a */
    /* loaded from: classes6.dex */
    private static final class a implements ATSplashExListener {

        /* renamed from: a  reason: collision with root package name */
        public ESc f25653a;
        public ATSplashAd b;
        public final String c;

        public a(ESc eSc, String str) {
            C11440emk.e(str, "currentPlacementId");
            this.c = str;
            this.f25653a = eSc;
        }

        @Override // com.anythink.splashad.api.ATSplashAdListener
        public void onAdClick(ATAdInfo aTAdInfo) {
            C11440emk.e(aTAdInfo, "entity");
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.c(C18544qTc.n, "onAdClick---------:" + aTAdInfo);
            C22206wTc.d.b("onAdClick---------");
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put("mid", this.c);
            hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
            hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
            hashMap.put("is_splash", true);
            ESc eSc = this.f25653a;
            if (eSc != null) {
                eSc.c(hashMap);
            }
        }

        @Override // com.anythink.splashad.api.ATSplashAdListener
        public void onAdDismiss(ATAdInfo aTAdInfo, ATSplashAdExtraInfo aTSplashAdExtraInfo) {
            C11440emk.e(aTAdInfo, "entity");
            C11440emk.e(aTSplashAdExtraInfo, "splashAdExtraInfo");
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.c(C18544qTc.n, "onAdDismiss---------:" + aTAdInfo);
            C22206wTc.d.b("onAdDismiss---------");
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put("mid", this.c);
            hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
            hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
            hashMap.put("is_splash", true);
            ESc eSc = this.f25653a;
            if (eSc != null) {
                eSc.a(hashMap);
            }
        }

        @Override // com.anythink.splashad.api.ATSplashAdListener
        public void onAdLoadTimeout() {
            C22806xSc.f28910a.c(C18544qTc.n, "onAdLoadTimeout---------");
            C22206wTc.d.b("onAdLoadTimeout---------");
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.c(C18544qTc.n, "onSplashAdLoadFail, onAdLoadTimeout");
            C22206wTc c22206wTc = C22206wTc.d;
            c22206wTc.b("load fail...：onAdLoadTimeout");
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put(TM.c, "onAdLoadTimeout");
            hashMap.put("is_splash", true);
            ESc eSc = this.f25653a;
            if (eSc != null) {
                eSc.e(hashMap);
            }
        }

        @Override // com.anythink.splashad.api.ATSplashAdListener
        public void onAdLoaded(boolean z) {
            ATAdStatusInfo checkAdStatus;
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.c(C18544qTc.n, "onAdLoaded---------isTimeout:" + z);
            if (z) {
                return;
            }
            ATSplashAd aTSplashAd = this.b;
            ATAdInfo aTTopAdInfo = (aTSplashAd == null || (checkAdStatus = aTSplashAd.checkAdStatus()) == null) ? null : checkAdStatus.getATTopAdInfo();
            HashMap hashMap = new HashMap();
            hashMap.put("mid", this.c);
            hashMap.put("source", ATc.b.a(aTTopAdInfo != null ? Integer.valueOf(aTTopAdInfo.getNetworkFirmId()) : null));
            hashMap.put("lid", aTTopAdInfo != null ? aTTopAdInfo.getNetworkPlacementId() : null);
            hashMap.put("is_splash", true);
            ESc eSc = this.f25653a;
            if (eSc != null) {
                ESc.a.a(eSc, hashMap, false, 2, (Object) null);
            }
            AbstractC19762sTc.m.a(aTTopAdInfo, this.c);
        }

        @Override // com.anythink.splashad.api.ATSplashAdListener
        public void onAdShow(ATAdInfo aTAdInfo) {
            C11440emk.e(aTAdInfo, "entity");
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.c(C18544qTc.n, "onAdShow---------:" + aTAdInfo);
            C22206wTc.d.b("onAdShow---------");
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put("mid", this.c);
            hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
            hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
            hashMap.put("is_splash", true);
            ESc eSc = this.f25653a;
            if (eSc != null) {
                eSc.g(hashMap);
            }
        }

        @Override // com.anythink.splashad.api.ATSplashExListener
        public void onDeeplinkCallback(ATAdInfo aTAdInfo, boolean z) {
            C11440emk.e(aTAdInfo, "entity");
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.c(C18544qTc.n, "onDeeplinkCallback---------：" + aTAdInfo + " isSuccess = " + z);
            C22206wTc.d.b("onDeeplinkCallback---------");
        }

        @Override // com.anythink.splashad.api.ATSplashExListener
        public void onDownloadConfirm(Context context, ATAdInfo aTAdInfo, ATNetworkConfirmInfo aTNetworkConfirmInfo) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(aTAdInfo, "adInfo");
            C11440emk.e(aTNetworkConfirmInfo, "networkConfirmInfo");
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.c(C18544qTc.n, "onDownloadConfirm--------- entity = " + aTAdInfo);
            C22206wTc.d.b("onDownloadConfirm---------");
        }

        @Override // com.anythink.splashad.api.ATSplashAdListener
        public void onNoAdError(AdError adError) {
            C22806xSc.a aVar = C22806xSc.f28910a;
            StringBuilder sb = new StringBuilder();
            sb.append("onNoAdError---------:");
            sb.append(adError != null ? adError.getFullErrorInfo() : null);
            aVar.c(C18544qTc.n, sb.toString());
            C22206wTc c22206wTc = C22206wTc.d;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("onNoAdError---------:");
            sb2.append(adError != null ? adError.getFullErrorInfo() : null);
            c22206wTc.b(sb2.toString());
            String fullErrorInfo = adError != null ? adError.getFullErrorInfo() : null;
            C22806xSc.a aVar2 = C22806xSc.f28910a;
            aVar2.c(C18544qTc.n, "onSplashAdLoadFail, " + fullErrorInfo);
            C22206wTc c22206wTc2 = C22206wTc.d;
            c22206wTc2.b("load fail...：" + fullErrorInfo);
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put(TM.c, String.valueOf(adError != null ? adError.getCode() : null));
            hashMap.put("error", (adError == null || (r1 = adError.getDesc()) == null) ? "" : "");
            if ((adError != null ? adError.getPlatformCode() : null) != null) {
                hashMap.put("source", ATc.b.a(adError));
            }
            hashMap.put("is_splash", true);
            ESc eSc = this.f25653a;
            if (eSc != null) {
                eSc.e(hashMap);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.qTc$b */
    /* loaded from: classes6.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(Ulk ulk) {
            this();
        }
    }

    public C18544qTc() {
        this(null, 1, null);
    }

    public C18544qTc(HashMap<String, Object> hashMap) {
        super(hashMap);
        this.r = 5000;
    }

    private final void f(String str) {
        ESc eSc = this.b;
        if (eSc != null) {
            eSc.a(this.e, str);
        }
    }

    private final void k() {
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc
    public void a(Context context) {
        Object obj;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        HashMap<String, Object> hashMap = this.j;
        if (hashMap == null || hashMap.isEmpty()) {
            obj = Integer.valueOf(this.r);
        } else {
            HashMap<String, Object> hashMap2 = this.j;
            obj = hashMap2 != null ? hashMap2.get("max_load_time") : null;
        }
        if (obj instanceof Integer) {
            this.r = ((Number) obj).intValue();
        }
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a(n, "SplashAd init, load time = " + this.r);
        a aVar2 = new a(this.b, this.e);
        this.q = new ATSplashAd(context, this.e, aVar2, this.r, "");
        aVar2.b = this.q;
        HashMap hashMap3 = new HashMap();
        hashMap3.put(ATAdConst.KEY.AD_CLICK_CONFIRM_STATUS, true);
        ATSplashAd aTSplashAd = this.q;
        if (aTSplashAd != null) {
            aTSplashAd.setLocalExtra(hashMap3);
            aTSplashAd.setAdSourceStatusListener(new C22817xTc.a());
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void b() {
        if (this.q != null) {
            if (c()) {
                HashMap<String, Object> d = d();
                ESc eSc = this.b;
                if (eSc != null) {
                    ESc.a.a(eSc, (HashMap) d, false, 2, (Object) null);
                    return;
                }
                return;
            }
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            Resources resources = context.getResources();
            C11440emk.d(resources, "resources");
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            this.d.put(ATAdConst.KEY.AD_WIDTH, Integer.valueOf(displayMetrics.widthPixels));
            this.d.put(ATAdConst.KEY.AD_HEIGHT, Integer.valueOf(displayMetrics.heightPixels - 220));
            ATSplashAd aTSplashAd = this.q;
            C11440emk.a(aTSplashAd);
            aTSplashAd.setLocalExtra(this.d);
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.a(n, "loadAd, pid = " + this.e);
            ATSplashAd aTSplashAd2 = this.q;
            C11440emk.a(aTSplashAd2);
            aTSplashAd2.loadAd();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public boolean c() {
        ATAdStatusInfo checkAdStatus;
        ATSplashAd aTSplashAd = this.q;
        if (aTSplashAd == null || (checkAdStatus = aTSplashAd.checkAdStatus()) == null) {
            return false;
        }
        return checkAdStatus.isReady();
    }

    @Override // com.lenovo.anyshare.BSc
    public HashMap<String, Object> d() {
        ATAdStatusInfo checkAdStatus;
        HashMap<String, Object> hashMap = new HashMap<>();
        ATSplashAd aTSplashAd = this.q;
        ATAdInfo aTTopAdInfo = (aTSplashAd == null || (checkAdStatus = aTSplashAd.checkAdStatus()) == null) ? null : checkAdStatus.getATTopAdInfo();
        hashMap.put("mid", this.e);
        hashMap.put("source", ATc.b.a(aTTopAdInfo != null ? Integer.valueOf(aTTopAdInfo.getNetworkFirmId()) : null));
        hashMap.put("lid", aTTopAdInfo != null ? aTTopAdInfo.getNetworkPlacementId() : null);
        hashMap.put("is_splash", true);
        return hashMap;
    }

    @Override // com.lenovo.anyshare.AbstractC19762sTc, com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void destroy() {
        super.destroy();
        ATSplashAd aTSplashAd = this.q;
        if (aTSplashAd != null) {
            C11440emk.a(aTSplashAd);
            aTSplashAd.setAdListener(null);
            ATSplashAd aTSplashAd2 = this.q;
            C11440emk.a(aTSplashAd2);
            aTSplashAd2.setAdDownloadListener(null);
            ATSplashAd aTSplashAd3 = this.q;
            C11440emk.a(aTSplashAd3);
            aTSplashAd3.setAdSourceStatusListener(null);
        }
    }

    @Override // com.lenovo.anyshare.BSc
    public boolean e() {
        ATAdStatusInfo checkAdStatus;
        ATSplashAd aTSplashAd = this.q;
        if (aTSplashAd == null || (checkAdStatus = aTSplashAd.checkAdStatus()) == null) {
            return false;
        }
        return checkAdStatus.isLoading();
    }

    @Override // com.lenovo.anyshare.BSc
    public AdType getAdType() {
        return AdType.Splash;
    }

    public final ATAdInfo h() {
        ATAdStatusInfo checkAdStatus;
        ATSplashAd aTSplashAd = this.q;
        if (aTSplashAd == null || (checkAdStatus = aTSplashAd.checkAdStatus()) == null) {
            return null;
        }
        return checkAdStatus.getATTopAdInfo();
    }

    public final void i() {
        ATSplashAd aTSplashAd = this.q;
        C11440emk.a(aTSplashAd);
        if (aTSplashAd.isAdReady()) {
            C22806xSc.f28910a.c(n, "SplashAd is ready to show.");
            f("SplashAd is ready to show.");
            return;
        }
        C22806xSc.f28910a.c(n, "SplashAd isn't ready to show.");
        f("SplashAd isn't ready to show.");
    }

    public final boolean j() {
        ATAdStatusInfo checkAdStatus;
        ATSplashAd aTSplashAd = this.q;
        if (aTSplashAd == null || (checkAdStatus = aTSplashAd.checkAdStatus()) == null) {
            return false;
        }
        return checkAdStatus.isLoading();
    }

    public /* synthetic */ C18544qTc(HashMap hashMap, int i, Ulk ulk) {
        this((i & 1) != 0 ? null : hashMap);
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void a(Context context, String str, ESc eSc) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "scenario");
        if (this.q == null) {
            return;
        }
        ATSplashAd.entryAdScenario(this.e, b(str));
        ATSplashAd aTSplashAd = this.q;
        if (aTSplashAd == null || !aTSplashAd.isAdReady()) {
            return;
        }
        C22806xSc.f28910a.a(n, "show SplashAdShowActivity");
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void a(ViewGroup viewGroup, String str) {
        C11440emk.e(viewGroup, "viewGroup");
        C11440emk.e(str, "scenario");
        if (this.q == null) {
            return;
        }
        C22806xSc.f28910a.c(n, "showAd ToponSplashAd ToponSplashAd");
        viewGroup.removeAllViews();
        Context context = viewGroup.getContext();
        ATSplashAd.entryAdScenario(this.e, str);
        ATSplashAd aTSplashAd = this.q;
        C11440emk.a(aTSplashAd);
        aTSplashAd.show((Activity) context, viewGroup);
        C22806xSc.f28910a.c(n, "showAd ToponSplashAd ToponSplashAd real show");
    }

    public final ATAdStatusInfo a() {
        ATSplashAd aTSplashAd = this.q;
        if (aTSplashAd != null) {
            return aTSplashAd.checkAdStatus();
        }
        return null;
    }
}
