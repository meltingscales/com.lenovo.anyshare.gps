package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.ads.ui.view.LocalBannerAdView;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005¢\u0006\u0002\u0010\u0002J*\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u000bJ\u001a\u0010\u0014\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rJ,\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002J\u001a\u0010\u0017\u001a\u00020\u00112\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019J$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/lenovo/anyshare/download/ui/help/XzAdHelper;", "", "()V", "isAdLoaded", "Ljava/util/concurrent/atomic/AtomicBoolean;", "mAdId", "", "mPlacement", "invalidateBannerAd", "Lcom/ushareit/ads/base/AdWrapper;", "container", "Lcom/ushareit/ads/ui/view/LocalBannerAdView;", "adContainerFrame", "Landroid/view/ViewGroup;", "adWrappers", "", "loadBannerAd", "", "bannerAdView", "onDestroy", "startLoadAd", "adId", "placement", "startLoadThirdAd", "customAdIcon", "Landroid/widget/ImageView;", "pid", "Companion", "ModuleDownload_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Ova  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5054Ova {

    /* renamed from: a  reason: collision with root package name */
    public static final a f12988a = new a(null);
    public AtomicBoolean b = new AtomicBoolean(false);
    public String c = "";
    public String d = "";

    /* renamed from: com.lenovo.anyshare.Ova$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void b(LocalBannerAdView localBannerAdView) {
        if (localBannerAdView.getVisibility() == 0 && !C13358hsd.d(YDd.d(this.c)) && C22967xff.h(this.c)) {
            localBannerAdView.c(this.c);
        } else {
            localBannerAdView.d(this.c);
        }
    }

    public final void a(LocalBannerAdView localBannerAdView, ViewGroup viewGroup) {
        if (localBannerAdView == null) {
            C6040Sge.b("XzHelper", "startLoadAd: bannerAdView is null");
        } else {
            a(C4767Nva.d.b(), C4767Nva.d.c(), localBannerAdView, viewGroup);
        }
    }

    public final void a(ViewGroup viewGroup, ImageView imageView) {
        if (viewGroup != null && C11801fSc.e.b(C4767Nva.d.b())) {
            C6040Sge.a("XzHelper", "startLoad  thrid Ad: " + C4767Nva.d.b());
            a(C4767Nva.d.b(), viewGroup, imageView);
        }
    }

    private final void a(String str, ViewGroup viewGroup, ImageView imageView) {
        if (viewGroup == null) {
            return;
        }
        C16703nSc.b.b(str);
        if (C11801fSc.e.e(str)) {
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put("match_view", true);
            hashMap.put("isSupportBigBanner", true);
            C11801fSc.e.a(viewGroup.getContext(), str, C4767Nva.d.c(), AdType.Banner, hashMap, new C5627Qva(str, viewGroup, imageView, viewGroup, imageView));
            return;
        }
        C11801fSc.e.b(viewGroup.getContext(), str, "", AdType.Banner, null, new YYd(viewGroup, imageView));
        if (C11801fSc.e.j(str) != null) {
            viewGroup.setVisibility(0);
            ViewParent parent = viewGroup.getParent();
            if (!(parent instanceof View)) {
                parent = null;
            }
            View view = (View) parent;
            if (view != null) {
                view.setVisibility(0);
            }
            BSc f = C11801fSc.e.f(str);
            if (f != null) {
                f.a(viewGroup, "");
            }
            C11801fSc.e.b(str, AdType.Banner);
        }
    }

    private final void a(String str, String str2, LocalBannerAdView localBannerAdView, ViewGroup viewGroup) {
        this.c = str;
        this.d = str2;
        if (localBannerAdView == null || viewGroup == null) {
            return;
        }
        if (!C4767Nva.d.a()) {
            C6040Sge.a("XzHelper", this.c + " feature not open!!");
        } else if (YDd.d(this.c) == null) {
            C6040Sge.f("XzHelper", this.c + " adinfo is null!!");
        } else {
            localBannerAdView.setPlacement(this.d);
            localBannerAdView.setNeedCloseBtn(false);
            C6040Sge.a("XzHelper", this.c + " startLoad begin placement=" + this.d);
            localBannerAdView.setAdLoadListener(new C5340Pva(this, localBannerAdView, viewGroup));
            b(localBannerAdView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1313Bwd a(LocalBannerAdView localBannerAdView, ViewGroup viewGroup, List<? extends C1313Bwd> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        C1313Bwd c1313Bwd = list.get(0);
        C6040Sge.a("XzHelper", this.c + " render set visible");
        viewGroup.setVisibility(0);
        if (!c1313Bwd.isIconTxt()) {
            localBannerAdView.g();
        }
        return c1313Bwd;
    }

    public final void a(LocalBannerAdView localBannerAdView) {
        if (localBannerAdView != null) {
            localBannerAdView.a();
        }
    }
}
