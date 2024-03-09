package com.lenovo.anyshare;

import android.content.Context;
import android.view.ViewGroup;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATAdStatusInfo;
import com.anythink.rewardvideo.api.ATRewardVideoAd;
import com.anythink.rewardvideo.api.ATRewardVideoAutoAd;
import com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.ESc;
import com.sharead.ad.aggregation.base.AdType;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 +2\u00020\u0001:\u0001+B%\u0012\u001e\b\u0002\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\b\u0010\u0014\u001a\u00020\u0015H\u0016J(\u0010\u0016\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\b\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010\u001d\u001a\u00020\u001cH\u0016J\u0006\u0010\u001e\u001a\u00020\u0011J\u0006\u0010\u001f\u001a\u00020\u001cJ\b\u0010 \u001a\u00020\u0011H\u0016J\u0010\u0010!\u001a\u00020\u00112\b\u0010\"\u001a\u0004\u0018\u00010\u0004J\u0012\u0010#\u001a\u00020\u00112\b\u0010$\u001a\u0004\u0018\u00010\u0013H\u0002J\b\u0010%\u001a\u00020\u0011H\u0002J\"\u0010&\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020\u00042\b\u0010(\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010&\u001a\u00020\u00112\u0006\u0010)\u001a\u00020*2\u0006\u0010'\u001a\u00020\u0004H\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/sharead/ad/topon/ads/ToponRewardAd;", "Lcom/sharead/ad/topon/ads/base/BaseToponAd;", "extMap", "Ljava/util/HashMap;", "", "", "Lcom/sharead/ad/aggregation/base/AMAP;", "(Ljava/util/HashMap;)V", "autoEventListener", "Lcom/anythink/rewardvideo/api/ATRewardVideoAutoEventListener;", "mRewardVideoAd", "Lcom/anythink/rewardvideo/api/ATRewardVideoAd;", "mTemporaryCallBack", "Lcom/sharead/ad/aggregation/base/IAdCallback;", "checkAdStatus", "Lcom/anythink/core/api/ATAdStatusInfo;", "destroy", "", "getATTopAdInfo", "Lcom/anythink/core/api/ATAdInfo;", "getAdType", "Lcom/sharead/ad/aggregation/base/AdType;", "getStatInfo", "Lkotlin/collections/HashMap;", "init", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "isAdLoading", "", "isAdReady", "isAdReady2", "isLoading", "loadAd", "printLogOnUI", "msg", "reOnAdLoaded", "entity", "setAdListener", "showAd", "scenario", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "viewGroup", "Landroid/view/ViewGroup;", "Companion", "AdTopon-20240304_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.kTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14885kTc extends AbstractC19762sTc {
    public static final String n = "ad_aggregation_reward";
    public static final a o = new a(null);
    public ATRewardVideoAd p;
    public ESc q;
    public final ATRewardVideoAutoEventListener r;

    /* renamed from: com.lenovo.anyshare.kTc$a */
    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C22206wTc.d.a(context, AdType.Reward);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(String str, String str2) {
            ATRewardVideoAd.entryAdScenario(str, str2);
        }

        @Tkk
        public final void a(String str, Map<String, ? extends Object> map) {
            ATRewardVideoAutoAd.setLocalExtra(str, map);
        }
    }

    public C14885kTc() {
        this(null, 1, null);
    }

    public C14885kTc(HashMap<String, Object> hashMap) {
        super(hashMap);
        this.r = new C15495lTc(this);
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
        ATRewardVideoAd aTRewardVideoAd = this.p;
        if (aTRewardVideoAd != null) {
            aTRewardVideoAd.setAdListener(new C16104mTc(this));
        }
        ATRewardVideoAd aTRewardVideoAd2 = this.p;
        if (aTRewardVideoAd2 != null) {
            aTRewardVideoAd2.setAdSourceStatusListener(C22817xTc.c.a());
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19762sTc, com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void destroy() {
        super.destroy();
        ATRewardVideoAd aTRewardVideoAd = this.p;
        if (aTRewardVideoAd != null) {
            C11440emk.a(aTRewardVideoAd);
            aTRewardVideoAd.setAdSourceStatusListener(null);
            ATRewardVideoAd aTRewardVideoAd2 = this.p;
            C11440emk.a(aTRewardVideoAd2);
            aTRewardVideoAd2.setAdDownloadListener(null);
            ATRewardVideoAd aTRewardVideoAd3 = this.p;
            C11440emk.a(aTRewardVideoAd3);
            aTRewardVideoAd3.setAdListener(null);
        }
        this.q = null;
    }

    @Override // com.lenovo.anyshare.BSc
    public AdType getAdType() {
        return AdType.Reward;
    }

    public final ATAdInfo h() {
        ATAdStatusInfo checkAdStatus;
        ATRewardVideoAd aTRewardVideoAd = this.p;
        if (aTRewardVideoAd == null || (checkAdStatus = aTRewardVideoAd.checkAdStatus()) == null) {
            return null;
        }
        return checkAdStatus.getATTopAdInfo();
    }

    public final void i() {
        ATRewardVideoAd aTRewardVideoAd = this.p;
        if (aTRewardVideoAd == null) {
            return;
        }
        if (this.c) {
            f("video auto load ad ready status:" + ATRewardVideoAutoAd.isAdReady(this.e));
            return;
        }
        ATAdStatusInfo checkAdStatus = aTRewardVideoAd != null ? aTRewardVideoAd.checkAdStatus() : null;
        StringBuilder sb = new StringBuilder();
        sb.append("video ad ready status:");
        sb.append(checkAdStatus != null ? Boolean.valueOf(checkAdStatus.isReady()) : null);
        f(sb.toString());
        ATRewardVideoAd aTRewardVideoAd2 = this.p;
        List<ATAdInfo> checkValidAdCaches = aTRewardVideoAd2 != null ? aTRewardVideoAd2.checkValidAdCaches() : null;
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
        ATRewardVideoAd aTRewardVideoAd = this.p;
        if (aTRewardVideoAd == null || (checkAdStatus = aTRewardVideoAd.checkAdStatus()) == null) {
            return false;
        }
        return checkAdStatus.isLoading();
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public boolean c() {
        ATAdStatusInfo checkAdStatus;
        ATRewardVideoAd aTRewardVideoAd = this.p;
        if (aTRewardVideoAd == null || (checkAdStatus = aTRewardVideoAd.checkAdStatus()) == null) {
            return false;
        }
        return checkAdStatus.isReady();
    }

    @Override // com.lenovo.anyshare.BSc
    public HashMap<String, Object> d() {
        ATAdStatusInfo checkAdStatus;
        HashMap<String, Object> hashMap = new HashMap<>();
        ATRewardVideoAd aTRewardVideoAd = this.p;
        ATAdInfo aTTopAdInfo = (aTRewardVideoAd == null || (checkAdStatus = aTRewardVideoAd.checkAdStatus()) == null) ? null : checkAdStatus.getATTopAdInfo();
        hashMap.put("mid", this.e);
        hashMap.put("source", ATc.b.a(aTTopAdInfo != null ? Integer.valueOf(aTTopAdInfo.getNetworkFirmId()) : null));
        hashMap.put("lid", aTTopAdInfo != null ? aTTopAdInfo.getNetworkPlacementId() : null);
        return hashMap;
    }

    @Override // com.lenovo.anyshare.BSc
    public boolean e() {
        ATAdStatusInfo checkAdStatus;
        ATRewardVideoAd aTRewardVideoAd = this.p;
        if (aTRewardVideoAd == null || (checkAdStatus = aTRewardVideoAd.checkAdStatus()) == null) {
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

    public /* synthetic */ C14885kTc(HashMap hashMap, int i, Ulk ulk) {
        this((i & 1) != 0 ? null : hashMap);
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void b() {
        if (this.p == null) {
            f("ATRewardVideoAd is not init.");
        } else if (c()) {
            C22806xSc.f28910a.a("loadAd: use cache");
            HashMap<String, Object> d = d();
            ESc eSc = this.b;
            if (eSc != null) {
                eSc.a(d, true);
            }
            ESc eSc2 = this.q;
            if (eSc2 != null) {
                eSc2.a(d, true);
            }
        } else {
            f("loadAd");
            ATRewardVideoAd aTRewardVideoAd = this.p;
            if (aTRewardVideoAd != null) {
                aTRewardVideoAd.setLocalExtra(this.d);
            }
            ATRewardVideoAd aTRewardVideoAd2 = this.p;
            if (aTRewardVideoAd2 != null) {
                aTRewardVideoAd2.load();
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc
    public void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.p = new ATRewardVideoAd(context, this.e);
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
        ATRewardVideoAd.entryAdScenario(this.e, b);
        TSc.a(new C16714nTc(this, context, b, eSc));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(ATAdInfo aTAdInfo) {
        ATAdStatusInfo checkAdStatus;
        HashMap hashMap = new HashMap();
        if (aTAdInfo == null) {
            ATRewardVideoAd aTRewardVideoAd = this.p;
            aTAdInfo = (aTRewardVideoAd == null || (checkAdStatus = aTRewardVideoAd.checkAdStatus()) == null) ? null : checkAdStatus.getATTopAdInfo();
        }
        hashMap.put("mid", this.e);
        hashMap.put("source", ATc.b.a(aTAdInfo != null ? Integer.valueOf(aTAdInfo.getNetworkFirmId()) : null));
        hashMap.put("lid", aTAdInfo != null ? aTAdInfo.getNetworkPlacementId() : null);
        ESc eSc = this.b;
        if (eSc != null) {
            ESc.a.a(eSc, hashMap, false, 2, (Object) null);
        }
        ESc eSc2 = this.q;
        if (eSc2 != null) {
            ESc.a.a(eSc2, hashMap, false, 2, (Object) null);
        }
        a(aTAdInfo);
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void a(ViewGroup viewGroup, String str) {
        C11440emk.e(viewGroup, "viewGroup");
        C11440emk.e(str, "scenario");
        ATRewardVideoAd.entryAdScenario(this.e, b(str));
    }

    public final ATAdStatusInfo a() {
        ATRewardVideoAd aTRewardVideoAd = this.p;
        if (aTRewardVideoAd != null) {
            return aTRewardVideoAd.checkAdStatus();
        }
        return null;
    }
}
