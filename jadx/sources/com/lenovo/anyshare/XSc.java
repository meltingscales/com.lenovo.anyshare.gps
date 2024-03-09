package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.anythink.banner.api.ATBannerView;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATAdStatusInfo;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C22806xSc;
import com.sharead.ad.aggregation.base.AdType;
import com.sharead.ad.topon.ads.base.MyATBannerView;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u0000 42\u00020\u0001:\u00014B%\u0012\u001e\b\u0002\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\b\u0010\u0018\u001a\u00020\u0013H\u0016J\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\b\u0010\u001b\u001a\u00020\u001cH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003j\u0002`\u0006H\u0016J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H\u0014J\b\u0010\"\u001a\u00020\tH\u0016J\b\u0010#\u001a\u00020\tH\u0016J\u0006\u0010$\u001a\u00020\u0013J\u0006\u0010%\u001a\u00020\tJ\b\u0010&\u001a\u00020\u0013H\u0016J\u0018\u0010&\u001a\u00020\u00132\u0006\u0010'\u001a\u00020\f2\u0006\u0010(\u001a\u00020\fH\u0016J\u0010\u0010)\u001a\u00020\u00132\b\u0010*\u001a\u0004\u0018\u00010\u0004J\b\u0010+\u001a\u00020\u0013H\u0002J\u0010\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u0004H\u0016J\"\u0010.\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!2\u0006\u0010/\u001a\u00020\u00042\b\u00100\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010.\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u0004H\u0016J\"\u0010.\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u00042\b\u00100\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u001aH\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00065"}, d2 = {"Lcom/sharead/ad/topon/ads/ToponBannerAd;", "Lcom/sharead/ad/topon/ads/base/BaseToponAd;", "extMap", "Ljava/util/HashMap;", "", "", "Lcom/sharead/ad/aggregation/base/AMAP;", "(Ljava/util/HashMap;)V", "isMiddasMatchView", "", "isSupportBigBanner", "lastShowHashCode", "", "Ljava/lang/Integer;", "mBannerView", "Lcom/sharead/ad/topon/ads/base/MyATBannerView;", "mShowCallback", "Lcom/sharead/ad/aggregation/base/IAdCallback;", "addBannerViewToContainer", "", "bannerViewContainer", "Landroid/view/ViewGroup;", "checkAdStatus", "Lcom/anythink/core/api/ATAdStatusInfo;", "destroy", "getATTopAdInfo", "Lcom/anythink/core/api/ATAdInfo;", "getAdType", "Lcom/sharead/ad/aggregation/base/AdType;", "getAdView", "getStatInfo", "init", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "isAdLoading", "isAdReady", "isAdReady2", "isLoading", "loadAd", "width", "height", "printLogOnUI", "msg", "setAdListener", "setPlacementId", "placementId", "showAd", "scenario", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "viewGroup", "statShow", "entity", "Companion", "AdTopon-20240304_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class XSc extends AbstractC19762sTc {
    public static final String n = "ad_aggregation_banner";
    public static final a o = new a(null);
    public ESc p;
    public MyATBannerView q;
    public Integer r;
    public boolean s;
    public boolean t;

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public XSc() {
        this(null, 1, null);
    }

    public XSc(HashMap<String, Object> hashMap) {
        super(hashMap);
    }

    private final void k() {
        MyATBannerView myATBannerView = this.q;
        if (myATBannerView != null) {
            myATBannerView.setBannerAdListener(new YSc(this));
        }
        MyATBannerView myATBannerView2 = this.q;
        if (myATBannerView2 != null) {
            myATBannerView2.setAdSourceStatusListener(C22817xTc.c.a());
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19762sTc, com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void destroy() {
        super.destroy();
        C22806xSc.f28910a.a("ToponBannerAd real Destroy topon banner");
        MyATBannerView myATBannerView = this.q;
        if (myATBannerView != null) {
            myATBannerView.setAdSourceStatusListener(null);
            myATBannerView.setAdDownloadListener(null);
            myATBannerView.destroy();
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
        return AdType.Banner;
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public /* bridge */ /* synthetic */ View getAdView() {
        return this.q;
    }

    public final ATAdInfo h() {
        ATAdStatusInfo checkAdStatus;
        MyATBannerView myATBannerView = this.q;
        if (myATBannerView == null || (checkAdStatus = myATBannerView.checkAdStatus()) == null) {
            return null;
        }
        return checkAdStatus.getATTopAdInfo();
    }

    public final void i() {
        MyATBannerView myATBannerView = this.q;
        if (myATBannerView == null) {
            return;
        }
        ATAdStatusInfo checkAdStatus = myATBannerView != null ? myATBannerView.checkAdStatus() : null;
        StringBuilder sb = new StringBuilder();
        sb.append("video ad ready status:");
        sb.append(checkAdStatus != null ? Boolean.valueOf(checkAdStatus.isReady()) : null);
        f(sb.toString());
        MyATBannerView myATBannerView2 = this.q;
        List<ATAdInfo> checkValidAdCaches = myATBannerView2 != null ? myATBannerView2.checkValidAdCaches() : null;
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
        MyATBannerView myATBannerView = this.q;
        if (myATBannerView == null || (checkAdStatus = myATBannerView.checkAdStatus()) == null) {
            return false;
        }
        return checkAdStatus.isLoading();
    }

    public /* synthetic */ XSc(HashMap hashMap, int i, Ulk ulk) {
        this((i & 1) != 0 ? null : hashMap);
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public boolean c() {
        ATAdStatusInfo checkAdStatus;
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("ToponBannerAd mBannerView =" + this.q);
        MyATBannerView myATBannerView = this.q;
        if (myATBannerView == null || (checkAdStatus = myATBannerView.checkAdStatus()) == null) {
            return false;
        }
        return checkAdStatus.isReady();
    }

    @Override // com.lenovo.anyshare.BSc
    public HashMap<String, Object> d() {
        ATAdStatusInfo checkAdStatus;
        HashMap<String, Object> hashMap = new HashMap<>();
        MyATBannerView myATBannerView = this.q;
        ATAdInfo aTTopAdInfo = (myATBannerView == null || (checkAdStatus = myATBannerView.checkAdStatus()) == null) ? null : checkAdStatus.getATTopAdInfo();
        hashMap.put("mid", this.e);
        hashMap.put("source", ATc.b.a(aTTopAdInfo != null ? Integer.valueOf(aTTopAdInfo.getNetworkFirmId()) : null));
        hashMap.put("lid", aTTopAdInfo != null ? aTTopAdInfo.getNetworkPlacementId() : null);
        return hashMap;
    }

    @Override // com.lenovo.anyshare.BSc
    public boolean e() {
        ATAdStatusInfo checkAdStatus;
        MyATBannerView myATBannerView = this.q;
        if (myATBannerView == null || (checkAdStatus = myATBannerView.checkAdStatus()) == null) {
            return false;
        }
        return checkAdStatus.isLoading();
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void b() {
        int i;
        Context context;
        Resources resources;
        DisplayMetrics displayMetrics;
        MyATBannerView myATBannerView = this.q;
        if (myATBannerView == null) {
            f("ATBannerView is not init.");
            return;
        }
        int i2 = 0;
        if (this.s) {
            i = 0;
        } else {
            i = (myATBannerView == null || (context = myATBannerView.getContext()) == null || (resources = context.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null) ? 0 : displayMetrics.widthPixels;
            if (i != 0) {
                i2 = (int) (i / 6.4f);
            }
        }
        a(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(ATAdInfo aTAdInfo) {
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put("mid", this.e);
        hashMap.put("source", ATc.b.a(Integer.valueOf(aTAdInfo.getNetworkFirmId())));
        hashMap.put("lid", aTAdInfo.getNetworkPlacementId());
        ESc eSc = this.b;
        if (eSc != null) {
            eSc.g(hashMap);
        }
        ESc eSc2 = this.p;
        if (eSc2 != null) {
            eSc2.g(hashMap);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc
    public void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        HashMap<String, Object> hashMap = this.j;
        Object obj = hashMap != null ? hashMap.get("isAutoDetach") : null;
        if (!(obj instanceof Boolean)) {
            obj = null;
        }
        Boolean bool = (Boolean) obj;
        boolean booleanValue = bool != null ? bool.booleanValue() : true;
        HashMap<String, Object> hashMap2 = this.j;
        Object obj2 = hashMap2 != null ? hashMap2.get("isSupportBigBanner") : null;
        if (!(obj2 instanceof Boolean)) {
            obj2 = null;
        }
        Boolean bool2 = (Boolean) obj2;
        this.s = bool2 != null ? bool2.booleanValue() : false;
        HashMap<String, Object> hashMap3 = this.j;
        Object obj3 = hashMap3 != null ? hashMap3.get("match_view") : null;
        Boolean bool3 = obj3 instanceof Boolean ? obj3 : null;
        this.t = bool3 != null ? bool3.booleanValue() : false;
        C22806xSc.f28910a.a("isAutoDetach: " + booleanValue + "  ;isSupportBigBanner: " + this.s + "; isMatchView: " + this.t);
        this.q = new MyATBannerView(context, booleanValue);
        C22806xSc.f28910a.a("init: " + this + "   banner = " + this.q);
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("ToponBannerAd ");
        sb.append(this.e);
        aVar.a(sb.toString());
        MyATBannerView myATBannerView = this.q;
        if (myATBannerView != null) {
            myATBannerView.setVisibility(0);
        }
        MyATBannerView myATBannerView2 = this.q;
        if (myATBannerView2 != null) {
            myATBannerView2.setPlacementId(this.e);
        }
        k();
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void a(int i, int i2) {
        MyATBannerView myATBannerView = this.q;
        if (myATBannerView != null) {
            if (myATBannerView != null) {
                if (!this.s && i != 0 && i2 != 0) {
                    this.d.put(ATAdConst.KEY.AD_WIDTH, Integer.valueOf(i));
                    this.d.put(ATAdConst.KEY.AD_HEIGHT, Integer.valueOf(i2));
                    myATBannerView.setLayoutParams(new FrameLayout.LayoutParams(i, i2));
                }
                boolean z = true;
                if (this.t) {
                    this.d.put("match_view", true);
                }
                this.d.put("ad_icon", true);
                Map<String, Object> map = this.d;
                if (map != null && !map.isEmpty()) {
                    z = false;
                }
                if (!z) {
                    myATBannerView.setLocalExtra(this.d);
                }
                myATBannerView.setVisibility(0);
                f("loadAd  banner " + this.d);
                myATBannerView.loadAd();
                return;
            }
            f("ATBannerView is not init.");
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void a(Context context, String str, ESc eSc) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "scenario");
        ATBannerView.entryAdScenario(this.e, b(str));
        this.p = eSc;
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void a(ViewGroup viewGroup, String str) {
        C11440emk.e(viewGroup, "viewGroup");
        C11440emk.e(str, "scenario");
        ATBannerView.entryAdScenario(this.e, b(str));
        TSc.a(new ZSc(this, viewGroup));
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void a(ViewGroup viewGroup, String str, ESc eSc) {
        C11440emk.e(viewGroup, "viewGroup");
        C11440emk.e(str, "scenario");
        a(viewGroup, str);
        this.p = eSc;
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void a(String str) {
        C11440emk.e(str, "placementId");
        super.a(str);
        MyATBannerView myATBannerView = this.q;
        if (myATBannerView != null) {
            myATBannerView.setPlacementId(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ViewGroup viewGroup) {
        ATAdStatusInfo checkAdStatus;
        ATAdInfo aTTopAdInfo;
        Map<String, Object> extInfoMap;
        ATAdStatusInfo checkAdStatus2;
        ATAdInfo aTTopAdInfo2;
        Map<String, Object> extInfoMap2;
        if (this.q != null) {
            viewGroup.removeAllViews();
            viewGroup.setVisibility(0);
            C22806xSc.a aVar = C22806xSc.f28910a;
            StringBuilder sb = new StringBuilder();
            sb.append("************add ; banner is : ");
            sb.append(this.q);
            sb.append("     vg======");
            MyATBannerView myATBannerView = this.q;
            ViewParent parent = myATBannerView != null ? myATBannerView.getParent() : null;
            if (!(parent instanceof ViewGroup)) {
                parent = null;
            }
            sb.append((ViewGroup) parent);
            sb.append("    bannerViewContainer = ");
            sb.append(viewGroup);
            aVar.a(sb.toString());
            MyATBannerView myATBannerView2 = this.q;
            ViewParent parent2 = myATBannerView2 != null ? myATBannerView2.getParent() : null;
            if (!(parent2 instanceof ViewGroup)) {
                parent2 = null;
            }
            ViewGroup viewGroup2 = (ViewGroup) parent2;
            if (viewGroup2 != null) {
                viewGroup2.removeView(this.q);
            }
            MyATBannerView myATBannerView3 = this.q;
            Object obj = (myATBannerView3 == null || (checkAdStatus2 = myATBannerView3.checkAdStatus()) == null || (aTTopAdInfo2 = checkAdStatus2.getATTopAdInfo()) == null || (extInfoMap2 = aTTopAdInfo2.getExtInfoMap()) == null) ? null : extInfoMap2.get("creative_height");
            if (!(obj instanceof Integer)) {
                obj = null;
            }
            Integer num = (Integer) obj;
            MyATBannerView myATBannerView4 = this.q;
            Object obj2 = (myATBannerView4 == null || (checkAdStatus = myATBannerView4.checkAdStatus()) == null || (aTTopAdInfo = checkAdStatus.getATTopAdInfo()) == null || (extInfoMap = aTTopAdInfo.getExtInfoMap()) == null) ? null : extInfoMap.get("creative_width");
            if (!(obj2 instanceof Integer)) {
                obj2 = null;
            }
            Integer num2 = (Integer) obj2;
            C22806xSc.f28910a.a("banner2m", "topon banner ; creativeWidth: " + num2 + " ;creativeHeight: " + num);
            if (num2 != null && num2.intValue() > 0 && num != null && num.intValue() > 0) {
                viewGroup.addView(this.q, TSc.b());
                MyATBannerView myATBannerView5 = this.q;
                if (myATBannerView5 != null) {
                    myATBannerView5.setRatio(num2.intValue() / num.intValue());
                }
                C22806xSc.f28910a.a("banner2m", "适配后的比例: " + (num2.intValue() / num.intValue()));
                return;
            }
            C22806xSc.f28910a.a("banner2m", "未适配: wrap_content");
            viewGroup.addView(this.q, TSc.b());
        }
    }

    public final ATAdStatusInfo a() {
        MyATBannerView myATBannerView = this.q;
        if (myATBannerView != null) {
            return myATBannerView.checkAdStatus();
        }
        return null;
    }
}
