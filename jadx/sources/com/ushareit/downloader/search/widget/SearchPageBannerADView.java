package com.ushareit.downloader.search.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.BSc;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13420hxf;
import com.lenovo.anyshare.C16493mzf;
import com.lenovo.anyshare.C16703nSc;
import com.lenovo.anyshare.C17103nzf;
import com.lenovo.anyshare.C17714ozf;
import com.lenovo.anyshare.C18933qzf;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.C9913cMi;
import com.lenovo.anyshare.InterfaceC20985uTd;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.YYd;
import com.lenovo.anyshare.gps.R;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.ads.ui.view.LocalBannerAdView;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0019H\u0002J\b\u0010\u001a\u001a\u00020\rH\u0002J\b\u0010\u001b\u001a\u00020\u0016H\u0002J\u0006\u0010\u001c\u001a\u00020\u0016J\b\u0010\u001d\u001a\u00020\u0016H\u0002J\b\u0010\u001e\u001a\u00020\u0016H\u0002J\u0006\u0010\u001f\u001a\u00020\u0016J.\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010\b2\b\u0010&\u001a\u0004\u0018\u00010'H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "customAdIconView", "Landroid/widget/ImageView;", "isAdLoaded", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isAdLoading", "isSearchPageBannerADEnable", "", "mAdLoaded", "mAdWrapper", "Lcom/ushareit/ads/base/AdWrapper;", "mBannerAdView", "Lcom/ushareit/ads/ui/view/LocalBannerAdView;", "mThirdAd", "Lcom/sharead/ad/aggregation/base/IAd;", "initView", "", "invalidateBannerAd", "adWrappers", "", "isIconAd", "loadBannerAd", "onDestory", "showNormalAd", "showThirdAd", "startLoad", "startLoadThirdAd", "pid", "", "adContainerFrame", "Landroid/view/ViewGroup;", "customAdIcon", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/ads/ui/AdLoadListener;", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class SearchPageBannerADView extends FrameLayout {
    public LocalBannerAdView c;
    public C1313Bwd d;
    public AtomicBoolean e;
    public boolean f;
    public ImageView g;
    public AtomicBoolean h;
    public AtomicBoolean i;
    public BSc j;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f31414a = Pek.a(C16493mzf.f24152a);

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final String a() {
            Mek mek = SearchPageBannerADView.f31414a;
            a aVar = SearchPageBannerADView.b;
            return (String) mek.getValue();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public /* synthetic */ SearchPageBannerADView(Context context, AttributeSet attributeSet, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    private final boolean e() {
        try {
            C1313Bwd c1313Bwd = this.d;
            C11440emk.a(c1313Bwd);
            return c1313Bwd.isIconTxt();
        } catch (Exception unused) {
            return false;
        }
    }

    private final void f() {
        LocalBannerAdView localBannerAdView = this.c;
        if (localBannerAdView == null) {
            return;
        }
        String str = C19289ref.vc;
        if (localBannerAdView != null) {
            localBannerAdView.setShowType(2);
        }
        LocalBannerAdView localBannerAdView2 = this.c;
        if (localBannerAdView2 != null) {
            localBannerAdView2.d(b.a());
        }
    }

    private final void g() {
        this.c = (LocalBannerAdView) findViewById(R.id.cit);
        LocalBannerAdView localBannerAdView = this.c;
        if (localBannerAdView != null) {
            localBannerAdView.setAdLoadListener(new C17714ozf(this));
        }
        c();
    }

    private final void h() {
        this.g = (ImageView) findViewById(R.id.aom);
        a("ad:layer_p_search_banner", this, this.g, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17103nzf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchPageBannerADView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.e = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        this.f = C13420hxf.d();
        d();
    }

    private final void d() {
        setVisibility(8);
        View inflate = FrameLayout.inflate(getContext(), R.layout.a33, this);
        if (C11801fSc.e.b("ad:layer_p_search_banner")) {
            View findViewById = inflate.findViewById(R.id.aod);
            if (findViewById != null) {
                findViewById.setBackground(null);
            }
            h();
            return;
        }
        g();
    }

    public final void b() {
        LocalBannerAdView localBannerAdView = this.c;
        if (localBannerAdView != null) {
            localBannerAdView.a();
        }
    }

    public final void c() {
        if (!this.f || this.e.get()) {
            return;
        }
        f();
    }

    private final void a(String str, ViewGroup viewGroup, ImageView imageView, InterfaceC20985uTd interfaceC20985uTd) {
        if (viewGroup == null || this.i.get()) {
            return;
        }
        this.i.set(true);
        C22806xSc.f28910a.a("startLoadThirdAd: -----------------------------");
        String a2 = Aqk.a(str, C9913cMi.f, "", false, 4, (Object) null);
        C16703nSc.b.b(str);
        if (C11801fSc.e.e(str)) {
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put("isAutoDetach", false);
            hashMap.put("match_view", true);
            hashMap.put("isSupportBigBanner", true);
            C11801fSc.e.a(viewGroup.getContext(), str, a2, AdType.Banner, hashMap, new C18933qzf(this, str, viewGroup, interfaceC20985uTd, a2, imageView, viewGroup, imageView));
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

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(List<? extends C1313Bwd> list) {
        LocalBannerAdView localBannerAdView;
        if (list == null || list.isEmpty()) {
            return;
        }
        this.d = list.get(0);
        if (e() || (localBannerAdView = this.c) == null) {
            return;
        }
        localBannerAdView.g();
    }
}
