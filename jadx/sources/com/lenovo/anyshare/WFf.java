package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.gps.R;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.ads.ui.view.LocalBannerAdView;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005¢\u0006\u0002\u0010\u0002J*\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0016H\u0002J\u0010\u0010\u001e\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0016J4\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00162\b\u0010\"\u001a\u0004\u0018\u00010#2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u001c\u0010$\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J.\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u000b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010'\u001a\u0004\u0018\u00010#2\b\u0010(\u001a\u0004\u0018\u00010)H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\u0005\"\u0004\b\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/ushareit/downloader/web/help/CustomBannerAdHelper;", "", "()V", "isAdLoaded", "Ljava/util/concurrent/atomic/AtomicBoolean;", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "setAdLoaded", "(Ljava/util/concurrent/atomic/AtomicBoolean;)V", "isAdLoading", "setAdLoading", "mAdId", "", "getMAdId", "()Ljava/lang/String;", "setMAdId", "(Ljava/lang/String;)V", "mPlacement", "mThirdAd", "Lcom/sharead/ad/aggregation/base/IAd;", "invalidateBannerAd", "Lcom/ushareit/ads/base/AdWrapper;", "container", "Lcom/ushareit/ads/ui/view/LocalBannerAdView;", "adContainerFrame", "Landroid/view/ViewGroup;", "adWrappers", "", "loadBannerAd", "", "bannerAdView", "onDestroy", "startLoadAd", "adId", "placement", "customAdIconView", "Landroid/widget/ImageView;", "startLoadNormalAd", "startLoadThirdAd", "pid", "customAdIcon", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/ads/ui/AdLoadListener;", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class WFf {

    /* renamed from: a  reason: collision with root package name */
    public static final a f16157a = new a(null);
    public AtomicBoolean b = new AtomicBoolean(false);
    public AtomicBoolean c = new AtomicBoolean(false);
    public String d = "";
    public String e = "";
    public BSc f;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public final void b(AtomicBoolean atomicBoolean) {
        C11440emk.e(atomicBoolean, "<set-?>");
        this.c = atomicBoolean;
    }

    private final void b(LocalBannerAdView localBannerAdView) {
        localBannerAdView.d(this.d);
    }

    public final void a(AtomicBoolean atomicBoolean) {
        C11440emk.e(atomicBoolean, "<set-?>");
        this.b = atomicBoolean;
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.d = str;
    }

    public final void a(String str, String str2, LocalBannerAdView localBannerAdView, ImageView imageView, ViewGroup viewGroup) {
        C11440emk.e(str, "adId");
        C11440emk.e(str2, "placement");
        this.d = str;
        this.e = str2;
        if (C11801fSc.e.b(this.d)) {
            a(this.d, viewGroup, imageView, (InterfaceC20985uTd) null);
        } else {
            a(localBannerAdView, viewGroup);
        }
    }

    private final void a(String str, ViewGroup viewGroup, ImageView imageView, InterfaceC20985uTd interfaceC20985uTd) {
        if (viewGroup == null || this.c.get()) {
            return;
        }
        this.c.set(true);
        C22806xSc.f28910a.a("startLoadThirdAd: -----------------------------");
        String a2 = Aqk.a(str, C9913cMi.f, "", false, 4, (Object) null);
        C16703nSc.b.b(str);
        if (C11801fSc.e.e(str)) {
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put("isAutoDetach", false);
            hashMap.put("match_view", true);
            hashMap.put("isSupportBigBanner", true);
            C6040Sge.a("banner2m", "startLoadThirdAd: " + str);
            C11801fSc.e.a(viewGroup.getContext(), str, a2, AdType.Banner, hashMap, new ZFf(this, str, viewGroup, interfaceC20985uTd, a2, imageView, viewGroup, imageView));
            return;
        }
        C11801fSc.e.b(viewGroup.getContext(), str, a2, AdType.Banner, null, new YYd(viewGroup, imageView));
        if (C11801fSc.e.j(str) != null) {
            viewGroup.setVisibility(0);
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = -2;
                viewGroup.setLayoutParams(layoutParams);
            }
            if (interfaceC20985uTd != null) {
                interfaceC20985uTd.a((List<C1313Bwd>) null);
            }
            ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.dqf);
            if (viewGroup2 == null) {
                viewGroup2 = viewGroup;
            }
            BSc f = C11801fSc.e.f(str);
            if (f != null) {
                f.a(viewGroup2, a2);
            }
            C11801fSc.e.b(str, AdType.Banner);
        }
    }

    private final void a(LocalBannerAdView localBannerAdView, ViewGroup viewGroup) {
        if (localBannerAdView == null || viewGroup == null) {
            return;
        }
        if (YDd.d(this.d) == null) {
            C6040Sge.f("XZBannerHelper", this.d + " adinfo is null!!");
            return;
        }
        localBannerAdView.setPlacement(this.e);
        localBannerAdView.setNeedCloseBtn(false);
        C6040Sge.a("XZBannerHelper", this.d + " startLoad begin placement=" + this.e);
        localBannerAdView.setAdLoadListener(new XFf(this, localBannerAdView, viewGroup));
        b(localBannerAdView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1313Bwd a(LocalBannerAdView localBannerAdView, ViewGroup viewGroup, List<? extends C1313Bwd> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        C1313Bwd c1313Bwd = list.get(0);
        C6040Sge.a("XZBannerHelper", this.d + " render set visible");
        viewGroup.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = -2;
            viewGroup.setLayoutParams(layoutParams);
        }
        if (!(c1313Bwd != null ? Boolean.valueOf(c1313Bwd.isIconTxt()) : null).booleanValue()) {
            localBannerAdView.g();
        }
        return c1313Bwd;
    }

    public final void a(LocalBannerAdView localBannerAdView) {
        if (localBannerAdView != null) {
            localBannerAdView.a();
        }
        BSc bSc = this.f;
        if (bSc != null) {
            if (bSc != null) {
                bSc.destroy();
            }
            this.f = null;
        }
    }
}
