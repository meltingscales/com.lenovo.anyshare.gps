package com.ushareit.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.BSc;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C1264Brj;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13336hqf;
import com.lenovo.anyshare.C16703nSc;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.C23726yrj;
import com.lenovo.anyshare.C24336zrj;
import com.lenovo.anyshare.C5753Rge;
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
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0006\u0010\u001d\u001a\u00020\u001eJ\b\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010 \u001a\u00020\u001e2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\"H\u0002J\b\u0010#\u001a\u00020\u001eH\u0002J\b\u0010$\u001a\u00020\u001eH\u0002J\b\u0010%\u001a\u00020\u001eH\u0002J.\u0010&\u001a\u00020\u001e2\u0006\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*2\b\u0010+\u001a\u0004\u0018\u00010\f2\b\u0010,\u001a\u0004\u0018\u00010-H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000f\"\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/ushareit/widget/DiscoverFeedBannerAdView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "customAdIconView", "Landroid/widget/ImageView;", "isAdLoaded", "Ljava/util/concurrent/atomic/AtomicBoolean;", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "setAdLoaded", "(Ljava/util/concurrent/atomic/AtomicBoolean;)V", "isAdLoading", "setAdLoading", "isIconAd", "", "()Z", "mAdWrapper", "Lcom/ushareit/ads/base/AdWrapper;", "mBannerAdView", "Lcom/ushareit/ads/ui/view/LocalBannerAdView;", "mThirdAd", "Lcom/sharead/ad/aggregation/base/IAd;", "destroy", "", "initView", "invalidateBannerAd", "adWrappers", "", "loadBannerAd", "showNormalAd", "showThirdAd", "startLoadThirdAd", "pid", "", "adContainerFrame", "Landroid/view/ViewGroup;", "customAdIcon", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/ads/ui/AdLoadListener;", "Companion", "ModuleOnline_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class DiscoverFeedBannerAdView extends FrameLayout {
    public static final String b = "popular_ad_banner_enable";
    public LocalBannerAdView d;
    public C1313Bwd e;
    public ImageView f;
    public AtomicBoolean g;
    public AtomicBoolean h;
    public BSc i;
    public static final a c = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f32449a = Pek.a(C23726yrj.f29575a);

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final String a() {
            Mek mek = DiscoverFeedBannerAdView.f32449a;
            a aVar = DiscoverFeedBannerAdView.c;
            return (String) mek.getValue();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiscoverFeedBannerAdView(Context context) {
        super(context);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        c();
    }

    private final void c() {
        setVisibility(8);
        if (C5753Rge.a(ObjectStore.getContext(), b, true)) {
            FrameLayout.inflate(getContext(), R.layout.b, this);
            if (C11801fSc.e.b(c.a())) {
                g();
            } else {
                f();
            }
        }
    }

    private final boolean d() {
        try {
            if (this.e != null) {
                C1313Bwd c1313Bwd = this.e;
                C11440emk.a(c1313Bwd);
                return c1313Bwd.isIconTxt();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    private final void e() {
        LocalBannerAdView localBannerAdView = this.d;
        if (localBannerAdView != null) {
            localBannerAdView.d(c.a());
        }
    }

    private final void f() {
        this.d = (LocalBannerAdView) findViewById(R.id.dv);
        int a2 = C13336hqf.a(c.a());
        LocalBannerAdView localBannerAdView = this.d;
        if (localBannerAdView != null) {
            localBannerAdView.setShowType(a2);
        }
        LocalBannerAdView localBannerAdView2 = this.d;
        if (localBannerAdView2 != null) {
            localBannerAdView2.setAdLoadListener(new C24336zrj(this));
        }
        e();
    }

    private final void g() {
        this.f = (ImageView) findViewById(R.id.f);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.d);
        if (viewGroup != null) {
            viewGroup.setBackground(null);
        }
        a(c.a(), this, this.f, null);
    }

    public final void b() {
        C22806xSc.f28910a.a("DiscoverFeedBannerAdView: feedbanner has destoryed ~~~~~~~~~~~~~~~~~~~~~~");
        LocalBannerAdView localBannerAdView = this.d;
        if (localBannerAdView != null) {
            localBannerAdView.a();
        }
        this.d = null;
        this.e = null;
        BSc bSc = this.i;
        if (bSc != null) {
            bSc.destroy();
        }
        this.i = null;
    }

    public final void setAdLoaded(AtomicBoolean atomicBoolean) {
        C11440emk.e(atomicBoolean, "<set-?>");
        this.g = atomicBoolean;
    }

    public final void setAdLoading(AtomicBoolean atomicBoolean) {
        C11440emk.e(atomicBoolean, "<set-?>");
        this.h = atomicBoolean;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiscoverFeedBannerAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        c();
    }

    private final void a(String str, ViewGroup viewGroup, ImageView imageView, InterfaceC20985uTd interfaceC20985uTd) {
        if (viewGroup == null || this.h.get()) {
            return;
        }
        this.h.set(true);
        C22806xSc.f28910a.a("startLoadThirdAd: -----------------------------");
        String a2 = Aqk.a(str, C9913cMi.f, "", false, 4, (Object) null);
        C16703nSc.b.b(str);
        if (C11801fSc.e.e(str)) {
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put("isAutoDetach", false);
            hashMap.put("match_view", true);
            hashMap.put("isSupportBigBanner", true);
            C11801fSc.e.a(getContext(), str, a2, AdType.Banner, hashMap, new C1264Brj(this, str, viewGroup, interfaceC20985uTd, a2, imageView, viewGroup, imageView));
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
            ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.h4);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiscoverFeedBannerAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(List<? extends C1313Bwd> list) {
        LocalBannerAdView localBannerAdView;
        if (list == null || list.isEmpty()) {
            return;
        }
        this.e = list.get(0);
        if (d() || (localBannerAdView = this.d) == null) {
            return;
        }
        localBannerAdView.g();
    }
}
