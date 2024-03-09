package com.ushareit.musicplayer.helper;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.anythink.core.d.h;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.ATd;
import com.lenovo.anyshare.C10806dkj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C14630jwh;
import com.lenovo.anyshare.C17069nwh;
import com.lenovo.anyshare.C17680owh;
import com.lenovo.anyshare.C18289pwh;
import com.lenovo.anyshare.C18899qwh;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C19507rwh;
import com.lenovo.anyshare.C24200zgf;
import com.lenovo.anyshare.C5061Ovh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.player.view.BaseMediaView;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import com.ushareit.ads.player.view.template.coverview.PopupCoverView;
import com.ushareit.ads.player.view.template.endframe.PopupEndFrame;
import com.ushareit.ads.player.view.template.middleframe.PopupMiddleFrame;
import com.ushareit.ads.ui.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 H2\u00020\u0001:\u0001HB\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\b\u0010+\u001a\u00020\u000fH\u0002J\b\u0010,\u001a\u00020\u000fH\u0002J\b\u0010-\u001a\u00020\u000fH\u0002J\b\u0010.\u001a\u00020\u000fH\u0002J\b\u0010/\u001a\u00020\u000fH\u0002J\b\u00100\u001a\u00020\u000fH\u0002J\u001a\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u0002032\b\u00104\u001a\u0004\u0018\u00010\fH\u0002J\b\u00105\u001a\u00020\u000fH\u0002J\b\u00106\u001a\u000207H\u0002J\u0006\u00108\u001a\u00020\u000fJ\b\u00109\u001a\u00020\u0013H\u0002J\u0006\u0010:\u001a\u00020\u0013J\b\u0010;\u001a\u00020\u000fH\u0014J\u0014\u0010<\u001a\u00020\u000f2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0010\u0010>\u001a\u00020\u00132\b\u0010?\u001a\u0004\u0018\u00010\u001fJ\u000e\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020BJ\u0006\u0010C\u001a\u00020\u000fJ\u0016\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020%2\u0006\u0010F\u001a\u00020\u0013J\b\u0010G\u001a\u00020\u000fH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006I"}, d2 = {"Lcom/ushareit/musicplayer/helper/MusicStartAdView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "adIconView", "Landroid/widget/ImageView;", "adLoadingProgress", "Landroid/widget/ProgressBar;", "adLoadingView", "Landroid/view/View;", "clickCallback", "Lkotlin/Function0;", "", "feedbackStub", "Landroid/view/ViewStub;", "isVideoAd", "", "()Z", "setVideoAd", "(Z)V", "ivSkip", "mAdFeedback", "Lcom/ushareit/ads/ui/feedback/AdFeedback;", "mAdPresenter", "Lcom/ushareit/musicplayer/helper/MusicStartAdPresenter;", "mAdTrackListener", "Lcom/ushareit/ads/base/IAdTrackListener;", "mAdWrapper", "Lcom/ushareit/ads/base/AdWrapper;", "getMAdWrapper", "()Lcom/ushareit/ads/base/AdWrapper;", "setMAdWrapper", "(Lcom/ushareit/ads/base/AdWrapper;)V", "mPlacement", "", "topAdContainer", "Landroid/view/ViewGroup;", "tvSkip", "Landroid/widget/TextView;", "viewSkip", "adCaseNormal160_160", "adCaseNormal660_346", "adCaseNormal720_1280", "adCaseVideo660_346", "adCaseVideo720_1280", "adjustPosition660_346", "caseVideo", "nativeAd", "Lcom/ushareit/ads/sharemob/NativeAd;", "customView", "feedbackExcludeVideo", "getAdType", "", "hideLoading", "inflateAdView", "isCanSkip", "onDetachedFromWindow", "setAdClickedListner", h.a.bd, "setAdWrapper", "adWrapper", "setOnSkipListner", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Landroid/view/View$OnClickListener;", "skipViewPerformClick", "updateCountDown", "time", "showArrow", "updateInnerAdBadge", "Companion", "ModuleMusicPlayer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class MusicStartAdView extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31858a = new a(null);
    public InterfaceC10209clk<Kfk> b;
    public final String c;
    public C1313Bwd d;
    public TextView e;
    public View f;
    public View g;
    public ViewGroup h;
    public View i;
    public ProgressBar j;
    public ImageView k;
    public ViewStub l;
    public boolean m;
    public final InterfaceC7936Ywd n;
    public C14630jwh o;
    public ATd p;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public MusicStartAdView(Context context) {
        this(context, null, 2, null);
    }

    public /* synthetic */ MusicStartAdView(Context context, AttributeSet attributeSet, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    private final void g() {
        C5061Ovh.f12993a.a("adCaseNormal160_160: ");
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.b1j, (ViewGroup) null);
        if (inflate != null) {
            ViewGroup viewGroup = (ViewGroup) inflate;
            C6040Sge.a("music_start_ad", "===============广告类型=TYPE_160_160====");
            Context context = getContext();
            ViewGroup viewGroup2 = this.h;
            C1313Bwd c1313Bwd = this.d;
            if (c1313Bwd != null) {
                JTd.a(context, viewGroup2, viewGroup, c1313Bwd, this.c, null, true);
                C6040Sge.a("music_start_ad", "AdLayoutLoaderFactory.inflateAdView do TYPE_160_160");
                return;
            }
            C11440emk.m("mAdWrapper");
            throw null;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
    }

    private final int getAdType() {
        C1313Bwd c1313Bwd;
        C5061Ovh.f12993a.a("call   getAdType: ");
        C1313Bwd c1313Bwd2 = this.d;
        if (c1313Bwd2 == null) {
            C11440emk.m("mAdWrapper");
            throw null;
        } else if (c1313Bwd2.getAd() == null) {
            C5061Ovh.f12993a.a("getAdType: error 1");
            return 0;
        } else {
            try {
                c1313Bwd = this.d;
            } catch (Exception e) {
                e.printStackTrace();
                C5061Ovh.a aVar = C5061Ovh.f12993a;
                aVar.a("Exception: " + e);
            }
            if (c1313Bwd == null) {
                C11440emk.m("mAdWrapper");
                throw null;
            }
            if (C7318Wsd.B(c1313Bwd)) {
                C1313Bwd c1313Bwd3 = this.d;
                if (c1313Bwd3 != null) {
                    float l = C7318Wsd.l(c1313Bwd3);
                    C1313Bwd c1313Bwd4 = this.d;
                    if (c1313Bwd4 != null) {
                        float e2 = C7318Wsd.e(c1313Bwd4);
                        C5061Ovh.a aVar2 = C5061Ovh.f12993a;
                        aVar2.a("广告的宽度 and 高度: w=" + l + "    h=" + e2);
                        float f = l / e2;
                        if (f == 6.4f) {
                            return 2;
                        }
                        if (f == 4.0f) {
                            return 3;
                        }
                        if (f == 1.0f) {
                            return 1;
                        }
                        if (f == 1.9075145f) {
                            return 4;
                        }
                        if (f == 0.5625f) {
                            return 5;
                        }
                    } else {
                        C11440emk.m("mAdWrapper");
                        throw null;
                    }
                } else {
                    C11440emk.m("mAdWrapper");
                    throw null;
                }
            } else {
                C1313Bwd c1313Bwd5 = this.d;
                if (c1313Bwd5 == null) {
                    C11440emk.m("mAdWrapper");
                    throw null;
                } else if (!C7318Wsd.r(c1313Bwd5)) {
                    C1313Bwd c1313Bwd6 = this.d;
                    if (c1313Bwd6 != null) {
                        return C7318Wsd.t(c1313Bwd6) ? 6 : 4;
                    }
                    C11440emk.m("mAdWrapper");
                    throw null;
                }
            }
            C5061Ovh.f12993a.a("getAdType: error 2");
            return 0;
        }
    }

    private final void h() {
        C5061Ovh.f12993a.a("adCaseNormal660_346: ");
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.b1k, (ViewGroup) null);
        if (inflate != null) {
            ViewGroup viewGroup = (ViewGroup) inflate;
            Context context = getContext();
            ViewGroup viewGroup2 = this.h;
            C1313Bwd c1313Bwd = this.d;
            if (c1313Bwd != null) {
                JTd.a(context, viewGroup2, viewGroup, c1313Bwd, this.c, null, true);
                l();
                return;
            }
            C11440emk.m("mAdWrapper");
            throw null;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
    }

    private final void i() {
        C5061Ovh.f12993a.a("adCaseNormal720_1280: ");
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.b1l, (ViewGroup) null);
        View findViewById = inflate.findViewById(R.id.d2i);
        C11440emk.d(findViewById, "contentView.findViewById(R.id.rect_frame_layout)");
        ((RoundRectFrameLayout) findViewById).setTag(R.id.c0s, true);
        C24200zgf.a(inflate, null);
        Context context = getContext();
        ViewGroup viewGroup = this.h;
        C1313Bwd c1313Bwd = this.d;
        if (c1313Bwd != null) {
            JTd.a(context, viewGroup, inflate, c1313Bwd, this.c, C17680owh.f25023a, true);
        } else {
            C11440emk.m("mAdWrapper");
            throw null;
        }
    }

    private final void j() {
        this.m = true;
        C5061Ovh.f12993a.a("adCaseVideo660_346: ");
        C1313Bwd c1313Bwd = this.d;
        if (c1313Bwd == null) {
            C11440emk.m("mAdWrapper");
            throw null;
        }
        Object ad = c1313Bwd.getAd();
        if (!(ad instanceof JJd)) {
            ad = null;
        }
        JJd jJd = (JJd) ad;
        if (jJd != null) {
            a(jJd, LayoutInflater.from(getContext()).inflate(R.layout.b1k, (ViewGroup) null));
            l();
        }
    }

    private final void k() {
        this.m = true;
        C1313Bwd c1313Bwd = this.d;
        if (c1313Bwd == null) {
            C11440emk.m("mAdWrapper");
            throw null;
        }
        Object ad = c1313Bwd.getAd();
        if (!(ad instanceof JJd)) {
            ad = null;
        }
        JJd jJd = (JJd) ad;
        if (jJd != null) {
            C5061Ovh.f12993a.a("adCaseVideo720_1280: ");
            a(jJd, LayoutInflater.from(getContext()).inflate(R.layout.b1m, (ViewGroup) null));
        }
    }

    private final void l() {
        View view = this.g;
        ViewGroup.LayoutParams layoutParams = view != null ? view.getLayoutParams() : null;
        if (!(layoutParams instanceof ConstraintLayout.LayoutParams)) {
            layoutParams = null;
        }
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        if (layoutParams2 != null) {
            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = (int) (C10806dkj.b(ObjectStore.getContext()) * 0.2833f);
            View view2 = this.g;
            if (view2 != null) {
                view2.setLayoutParams(layoutParams2);
            }
        }
        ImageView imageView = this.k;
        ViewGroup.LayoutParams layoutParams3 = imageView != null ? imageView.getLayoutParams() : null;
        if (!(layoutParams3 instanceof ConstraintLayout.LayoutParams)) {
            layoutParams3 = null;
        }
        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
        if (layoutParams4 != null) {
            double b = C10806dkj.b(ObjectStore.getContext());
            Double.isNaN(b);
            ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin = (int) (b * 0.2861d);
            ImageView imageView2 = this.k;
            if (imageView2 != null) {
                imageView2.setLayoutParams(layoutParams4);
            }
        }
    }

    private final void m() {
        ATd aTd = this.p;
        C11440emk.a(aTd);
        ViewStub viewStub = this.l;
        C1313Bwd c1313Bwd = this.d;
        if (c1313Bwd != null) {
            aTd.a(viewStub, c1313Bwd).a(R.drawable.ag8, R.drawable.ag8);
            ATd aTd2 = this.p;
            C11440emk.a(aTd2);
            aTd2.a(1);
            return;
        }
        C11440emk.m("mAdWrapper");
        throw null;
    }

    private final boolean n() {
        C1313Bwd c1313Bwd = this.d;
        if (c1313Bwd == null) {
            C11440emk.m("mAdWrapper");
            throw null;
        } else if (c1313Bwd.getAd() == null) {
            C6040Sge.f("music_start_ad", "not set ad, invoke setAd before render");
            return false;
        } else {
            int adType = getAdType();
            if (adType == 0) {
                C5061Ovh.a aVar = C5061Ovh.f12993a;
                aVar.a("广告的尺寸为: " + adType);
                return false;
            }
            C6040Sge.a("music_start_ad", "adType=: " + adType);
            this.p = new ATd();
            if (adType == 4) {
                C1313Bwd c1313Bwd2 = this.d;
                if (c1313Bwd2 != null) {
                    if (c1313Bwd2.getAd() instanceof JJd) {
                        C1313Bwd c1313Bwd3 = this.d;
                        if (c1313Bwd3 == null) {
                            C11440emk.m("mAdWrapper");
                            throw null;
                        }
                        Object ad = c1313Bwd3.getAd();
                        if (ad == null) {
                            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.ads.sharemob.NativeAd");
                        }
                        if (((JJd) ad).ea()) {
                            j();
                        }
                    }
                    h();
                    m();
                } else {
                    C11440emk.m("mAdWrapper");
                    throw null;
                }
            } else if (adType == 1) {
                g();
                m();
            } else if (adType == 5) {
                C1313Bwd c1313Bwd4 = this.d;
                if (c1313Bwd4 != null) {
                    if (c1313Bwd4.getAd() instanceof JJd) {
                        C1313Bwd c1313Bwd5 = this.d;
                        if (c1313Bwd5 == null) {
                            C11440emk.m("mAdWrapper");
                            throw null;
                        }
                        Object ad2 = c1313Bwd5.getAd();
                        if (ad2 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.ads.sharemob.NativeAd");
                        }
                        if (((JJd) ad2).ea()) {
                            k();
                        }
                    }
                    i();
                    m();
                } else {
                    C11440emk.m("mAdWrapper");
                    throw null;
                }
            } else {
                C5061Ovh.f12993a.d("暂不支持1");
                return false;
            }
            o();
            return true;
        }
    }

    private final void o() {
        if (this.k != null) {
            C1313Bwd c1313Bwd = this.d;
            if (c1313Bwd == null) {
                C11440emk.m("mAdWrapper");
                throw null;
            } else if (c1313Bwd == null) {
            } else {
                if (c1313Bwd != null) {
                    if (C7318Wsd.w(c1313Bwd)) {
                        ImageView imageView = this.k;
                        if (imageView != null) {
                            imageView.setImageResource(R.drawable.d3o);
                        }
                    } else {
                        C1313Bwd c1313Bwd2 = this.d;
                        if (c1313Bwd2 == null) {
                            C11440emk.m("mAdWrapper");
                            throw null;
                        } else if (C7318Wsd.r(c1313Bwd2)) {
                            ImageView imageView2 = this.k;
                            if (imageView2 != null) {
                                imageView2.setImageResource(R.drawable.d3p);
                            }
                        } else {
                            ImageView imageView3 = this.k;
                            if (imageView3 != null) {
                                imageView3.setImageResource(R.drawable.d3r);
                            }
                        }
                    }
                    C1313Bwd c1313Bwd3 = this.d;
                    if (c1313Bwd3 != null) {
                        C19208rYd.a(c1313Bwd3, this.k);
                        return;
                    } else {
                        C11440emk.m("mAdWrapper");
                        throw null;
                    }
                }
                C11440emk.m("mAdWrapper");
                throw null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final void c() {
        View view = this.i;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public final boolean d() {
        TextView textView = this.e;
        return C11440emk.a((Object) (textView != null ? textView.getText() : null), (Object) getResources().getString(R.string.asz));
    }

    public final void e() {
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(getResources().getString(R.string.asz));
        }
        View view = this.g;
        if (view != null) {
            view.performClick();
        }
    }

    public final C1313Bwd getMAdWrapper() {
        C1313Bwd c1313Bwd = this.d;
        if (c1313Bwd != null) {
            return c1313Bwd;
        }
        C11440emk.m("mAdWrapper");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C13358hsd.a(this.n);
    }

    public final void setAdClickedListner(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, h.a.bd);
        this.b = interfaceC10209clk;
    }

    public final void setMAdWrapper(C1313Bwd c1313Bwd) {
        C11440emk.e(c1313Bwd, "<set-?>");
        this.d = c1313Bwd;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17069nwh.a(this, onClickListener);
    }

    public final void setOnSkipListner(View.OnClickListener onClickListener) {
        C11440emk.e(onClickListener, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        View view = this.g;
        if (view != null) {
            C17069nwh.a(view, onClickListener);
        }
    }

    public final void setVideoAd(boolean z) {
        this.m = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicStartAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Drawable indeterminateDrawable;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.c = "music_start_ad";
        this.n = new C19507rwh();
        ViewGroup.inflate(context, R.layout.b1n, this);
        this.e = (TextView) findViewById(R.id.dzq);
        this.f = findViewById(R.id.c7h);
        this.g = findViewById(R.id.e4c);
        this.h = (ViewGroup) findViewById(R.id.dr_);
        this.i = findViewById(R.id.aoz);
        this.j = (ProgressBar) findViewById(R.id.aoy);
        this.k = (ImageView) findViewById(R.id.aom);
        this.l = (ViewStub) findViewById(R.id.blj);
        if (Build.VERSION.SDK_INT >= 21) {
            ProgressBar progressBar = this.j;
            if (progressBar != null) {
                progressBar.setIndeterminateTintList(ColorStateList.valueOf(-1));
            }
        } else {
            ProgressBar progressBar2 = this.j;
            if (progressBar2 != null && (indeterminateDrawable = progressBar2.getIndeterminateDrawable()) != null) {
                indeterminateDrawable.setColorFilter(-1, PorterDuff.Mode.SRC_IN);
            }
        }
        this.o = new C14630jwh(context);
    }

    public final void a(String str, boolean z) {
        C11440emk.e(str, "time");
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(str);
        }
        if (z) {
            View view = this.f;
            if (view != null) {
                view.setVisibility(0);
                return;
            }
            return;
        }
        View view2 = this.f;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }

    public final boolean a(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return false;
        }
        this.d = c1313Bwd;
        C13358hsd.a(this.n);
        C1313Bwd c1313Bwd2 = this.d;
        if (c1313Bwd2 != null) {
            C13358hsd.a(c1313Bwd2, this.n);
            return n();
        }
        C11440emk.m("mAdWrapper");
        throw null;
    }

    private final void a(JJd jJd, View view) {
        ATd aTd = this.p;
        if (aTd != null) {
            ViewStub viewStub = this.l;
            C1313Bwd c1313Bwd = this.d;
            if (c1313Bwd == null) {
                C11440emk.m("mAdWrapper");
                throw null;
            }
            ATd a2 = aTd.a(viewStub, c1313Bwd);
            if (a2 != null) {
                a2.a(R.drawable.ag8, R.drawable.ag8);
            }
        }
        PopupMiddleFrame popupMiddleFrame = new PopupMiddleFrame(getContext());
        popupMiddleFrame.a(true);
        TemplatePlayerView a3 = new TemplatePlayerView.a(getContext()).a(jJd).b(false).a(new TemplateCoverImage(getContext()).a(BaseMediaView.c)).a(new TemplateCircleProgress(getContext())).a(popupMiddleFrame).a(new PopupEndFrame(getContext())).a(new TemplateContinueView(getContext())).a(new PopupCoverView(getContext())).a();
        C6040Sge.a("popupad720", "initView: mMediaView = new TemplatePlayerView.Builder");
        C11440emk.d(a3, "mMediaView");
        a3.setMuteState(true);
        a3.setSupportOptForWindowChange(false);
        ATd aTd2 = this.p;
        C11440emk.a(aTd2);
        aTd2.a(a3.getMuteState()).a(2);
        a3.setOnVideoEventChangedCallback(new C18289pwh(this));
        C14630jwh c14630jwh = this.o;
        ViewGroup viewGroup = this.h;
        C1313Bwd c1313Bwd2 = this.d;
        if (c1313Bwd2 != null) {
            c14630jwh.a(viewGroup, view, a3, jJd, true, c1313Bwd2, true, this.c);
            a3.k();
            ATd aTd3 = this.p;
            C11440emk.a(aTd3);
            aTd3.a(new C18899qwh(this, a3));
            return;
        }
        C11440emk.m("mAdWrapper");
        throw null;
    }
}
