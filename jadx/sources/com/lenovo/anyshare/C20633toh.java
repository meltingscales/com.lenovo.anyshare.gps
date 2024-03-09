package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.ads.ui.widget.RectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.minivideo.widget.DetailHonorCardView;
import com.ushareit.online.render.DetailAdVideoHelper;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.toh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20633toh extends AbstractC4411Moh {
    public static final String j = "AD.DetailHonorViewHolderNew";
    public ViewGroup A;
    public boolean B;
    public C5557Qoh C;
    public C1313Bwd D;
    public int E;
    public boolean F;
    public String G;
    public RectFrameLayout k;
    public FrameLayout l;
    public RelativeLayout m;
    public ImageView n;
    public TextProgressView o;
    public ImageView p;
    public ImageView q;
    public ProgressBar r;
    public C8503_vi s;
    public RelativeLayout t;
    public TextView u;
    public LayoutInflater v;
    public FrameLayout w;
    public int x;
    public DetailHonorCardView y;
    public ImageView z;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.toh$a */
    /* loaded from: classes8.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public C1313Bwd f27259a;
        public String b;

        public a(C1313Bwd c1313Bwd, String str) {
            this.f27259a = c1313Bwd;
            this.b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C7832Ymj.f17305a.equals(this.b) && C2727Gsd.b()) {
                C20633toh c20633toh = C20633toh.this;
                c20633toh.F = !c20633toh.F;
                if (C5635Qvi.l(C20633toh.this.D)) {
                    C8356_ie.d(new RunnableC20022soh(this));
                    if (C20633toh.this.F) {
                        C20633toh.c(C20633toh.this);
                    } else {
                        C20633toh.d(C20633toh.this);
                    }
                }
                if (C20633toh.this.F) {
                    TextView textView = C20633toh.this.u;
                    textView.setText(C20633toh.this.E + "");
                    C20633toh.this.p.setSelected(C20633toh.this.F);
                    return;
                }
                C20633toh.this.p.setVisibility(0);
                C20633toh.this.p.setSelected(C20633toh.this.F);
                TextView textView2 = C20633toh.this.u;
                textView2.setText(C20633toh.this.E + "");
            } else if (C5635Qvi.l(this.f27259a)) {
                new C17149oDd(this.f27259a).a(view.getContext(), this.b);
            }
        }
    }

    public C20633toh(View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view, componentCallbacks2C14013iw);
        this.x = 1;
        this.B = false;
        this.E = 0;
        this.F = false;
        this.G = "";
        x();
    }

    private void a(ViewGroup viewGroup) {
    }

    public static /* synthetic */ int c(C20633toh c20633toh) {
        int i = c20633toh.E;
        c20633toh.E = i + 1;
        return i;
    }

    public static /* synthetic */ int d(C20633toh c20633toh) {
        int i = c20633toh.E;
        c20633toh.E = i - 1;
        return i;
    }

    private List<View> w() {
        ArrayList arrayList = new ArrayList();
        ImageView imageView = this.n;
        if (imageView != null) {
            arrayList.add(imageView);
        }
        ImageView imageView2 = this.p;
        if (imageView2 != null) {
            arrayList.add(imageView2);
        }
        ImageView imageView3 = this.q;
        if (imageView3 != null) {
            arrayList.add(imageView3);
        }
        TextProgressView textProgressView = this.o;
        if (textProgressView != null) {
            arrayList.add(textProgressView);
        }
        return arrayList;
    }

    private void x() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C23700yph.a("initView: " + this);
        this.w.removeAllViews();
        RelativeLayout relativeLayout = (RelativeLayout) this.v.inflate(u(), (ViewGroup) null);
        this.t = (RelativeLayout) relativeLayout.findViewById(R.id.fx);
        this.z = (ImageView) relativeLayout.findViewById(R.id.c);
        this.y = (DetailHonorCardView) relativeLayout.findViewById(R.id.fu);
        this.k = (RectFrameLayout) relativeLayout.findViewById(R.id.fk);
        this.l = (FrameLayout) relativeLayout.findViewById(R.id.ax);
        this.n = (ImageView) relativeLayout.findViewById(R.id.az);
        this.A = (ViewGroup) relativeLayout.findViewById(R.id.ft);
        this.o = (TextProgressView) relativeLayout.findViewById(R.id.a3);
        this.r = (ProgressBar) relativeLayout.findViewById(R.id.e0);
        this.r.setVisibility(8);
        ViewGroup viewGroup = this.A;
        if (viewGroup != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams()) != null) {
            if (C21867vph.b()) {
                marginLayoutParams.bottomMargin = (int) this.g.getResources().getDimension(R.dimen.dp);
            } else {
                marginLayoutParams.bottomMargin = (int) this.g.getResources().getDimension(R.dimen.ey);
            }
        }
        a((ViewGroup) relativeLayout);
        if (this.x != 2) {
            this.p = (ImageView) relativeLayout.findViewById(R.id.a0);
            this.q = (ImageView) relativeLayout.findViewById(R.id.a2);
            this.u = (TextView) relativeLayout.findViewById(R.id.hi);
            C23700yph.a("customAdView.findViewById(R.id.ll_anim_layout): " + relativeLayout.findViewById(R.id.da));
            this.m = (RelativeLayout) relativeLayout.findViewById(R.id.fl);
        } else {
            ImageView imageView = (ImageView) relativeLayout.findViewById(R.id.f33427a);
            if (imageView != null) {
                imageView.setVisibility(8);
                imageView.setOnClickListener(new View$OnClickListenerC16363moh(this));
            }
        }
        this.w.addView(relativeLayout);
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void l() {
        super.l();
        this.B = true;
        boolean z = this.x == 2;
        C6040Sge.a(j, " selected:  " + z);
        b(z);
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void n() {
        super.n();
        C23700yph.a("unBind: Release");
        C8503_vi c8503_vi = this.s;
        if (c8503_vi != null) {
            c8503_vi.e();
        }
        TextProgressView textProgressView = this.o;
        if (textProgressView != null) {
            textProgressView.destroy();
        }
        DetailHonorCardView detailHonorCardView = this.y;
        if (detailHonorCardView != null) {
            detailHonorCardView.a();
        }
        this.s = null;
        C5557Qoh c5557Qoh = this.C;
        if (c5557Qoh != null) {
            c5557Qoh.a(this.D);
        }
        C6040Sge.a(j, "unBind content :");
    }

    public int u() {
        if (this.x == 2) {
            C23700yph.a("getLayoutId: Configuration.ORIENTATION_LANDSCAPE");
            return R.layout.a5;
        } else if (C21867vph.b()) {
            C23700yph.a("getLayoutId:  R.layout.moduleonline_feed_detail_page_ad_layout_new2");
            return R.layout.a7;
        } else if (!C15754loh.v()) {
            C23700yph.a("getLayoutId:  R.layout.moduleonline_feed_detail_page_ad_layout");
            return R.layout.a4;
        } else {
            C23700yph.a("getLayoutId:  R.layout.moduleonline_feed_detail_page_ad_layout_new");
            return R.layout.a6;
        }
    }

    public void v() {
        C8503_vi c8503_vi = this.s;
        if (c8503_vi != null) {
            c8503_vi.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        if (z) {
            DetailHonorCardView detailHonorCardView = this.y;
            if (detailHonorCardView != null) {
                detailHonorCardView.setVisibility(0);
            }
            TextProgressView textProgressView = this.o;
            if (textProgressView != null) {
                textProgressView.setVisibility(8);
                return;
            }
            return;
        }
        DetailHonorCardView detailHonorCardView2 = this.y;
        if (detailHonorCardView2 != null) {
            detailHonorCardView2.setVisibility(8);
        }
        TextProgressView textProgressView2 = this.o;
        if (textProgressView2 != null) {
            textProgressView2.setVisibility(0);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void h() {
        super.h();
        C8503_vi c8503_vi = this.s;
        if (c8503_vi != null) {
            c8503_vi.e();
        }
        this.B = false;
        C6040Sge.a(j, "reset content :");
        WBd.b().a(this.f);
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh
    public void b(Object obj) {
        if (obj instanceof Boolean) {
            C6040Sge.a(j, " onScreenOrientationChanged:  " + obj);
            if (this.B) {
                b(((Boolean) obj).booleanValue());
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void a(SZCard sZCard) {
        super.a(sZCard);
        a(sZCard, false);
    }

    private void b(boolean z) {
        this.x = z ? 2 : 1;
        n();
        x();
        a(getItemData(), true);
    }

    public void a(SZCard sZCard, boolean z) {
        if (z) {
            try {
                C24144zbj.a().a("screen_orientation_change", (InterfaceC1087Bbj) this);
                C6040Sge.a(j, "bind  :" + sZCard.toString());
                this.G = sZCard.hashCode() + "";
                this.D = ((SZAdCard) sZCard).getAdWrapper();
                C17149oDd c17149oDd = new C17149oDd(this.D);
                C6040Sge.a(j, "getCreativeType " + c17149oDd.j());
                if (this.u != null) {
                    TextView textView = this.u;
                    textView.setText(this.E + "");
                    this.p.setSelected(this.F);
                    HHd.a().a(c17149oDd.f(), new C16973noh(this));
                }
                C23478yXi.c(this.g, this.D, JTd.a(this.D), null);
                WBd.b().a(this.f, this.D);
                a(this.D);
            } catch (Exception e) {
                e.printStackTrace();
                C6040Sge.a(j, "bind error : " + e.getMessage());
            }
        }
    }

    public C20633toh(LayoutInflater layoutInflater, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(layoutInflater.inflate(R.layout.a9, (ViewGroup) null), componentCallbacks2C14013iw);
        this.x = 1;
        this.B = false;
        this.E = 0;
        this.F = false;
        this.G = "";
        C23700yph.a("🌹🌹 IS AD  DetailHonorViewHolderNew: R.layout.moduleonline_feed_detail_page_adshonor_card_view");
        this.v = layoutInflater;
        try {
            this.w = (FrameLayout) a(R.id.e);
            this.x = ObjectStore.getContext().getResources().getConfiguration().orientation;
            x();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void a(C1313Bwd c1313Bwd) {
        DetailHonorCardView detailHonorCardView;
        if (c1313Bwd == null) {
            return;
        }
        C23700yph.a("bindView: SAdapterApi.isVastAd " + C7318Wsd.G(c1313Bwd));
        C17149oDd c17149oDd = new C17149oDd(c1313Bwd);
        a(c17149oDd, this.k);
        if (c17149oDd.v() && this.l != null) {
            C23700yph.a("bindView: is video");
            this.r.setVisibility(0);
            this.n.setVisibility(8);
            this.l.removeAllViews();
            C8503_vi c8503_vi = this.s;
            if (c8503_vi != null) {
                c8503_vi.e();
            }
            C23700yph.a("bindView: create mMediaView");
            this.s = new C8503_vi();
            C8503_vi c8503_vi2 = this.s;
            c8503_vi2.i = true;
            c8503_vi2.h = true;
            c8503_vi2.j = true;
            int i = C8503_vi.f18253a;
            if (this.x == 2) {
                i = C8503_vi.b;
                this.k.setRatio(-1.0f);
            }
            if (C5635Qvi.h(c1313Bwd) < C5635Qvi.g(c1313Bwd) && this.x != 2) {
                C8503_vi c8503_vi3 = this.s;
                i = C8503_vi.c;
                this.k.setRatio(-1.0f);
            } else if (C7318Wsd.G(c1313Bwd) && this.x != 2) {
                C8503_vi c8503_vi4 = this.s;
                i = C8503_vi.c;
                this.k.setRatio(-1.0f);
            }
            this.s.a(this.g, i, c1313Bwd, C15754loh.v(), new C17584ooh(this, c17149oDd));
            this.l.addView(this.s.g, new FrameLayout.LayoutParams(-1, -1));
        } else {
            C23700yph.a("bindView: not video");
            if (this.n != null && C5635Qvi.a(c17149oDd)) {
                C23700yph.a("bindView: isTYPE_P_P1 = true");
            }
            Point a2 = a(c17149oDd.s(), c17149oDd.k());
            if (c17149oDd.m() != 1 && this.x != 2) {
                float f = a2.y / a2.x;
                C23700yph.a("bindView: ratio:" + f);
                if (C21867vph.b()) {
                    ViewGroup.LayoutParams layoutParams = this.k.getLayoutParams();
                    if (layoutParams != null && f > 1.0f) {
                        C23700yph.d("reset ratio: MATCH_PARENT");
                        layoutParams.width = -1;
                        layoutParams.height = -1;
                        this.k.setRatio(0.0f);
                        this.k.setLayoutParams(layoutParams);
                    }
                } else {
                    this.k.setRatio(f);
                }
            } else {
                this.k.setRatio(-1.0f);
                C23700yph.a("bindView:  FIT_CENTER set");
                this.n.setScaleType(ImageView.ScaleType.FIT_CENTER);
            }
            this.n.setVisibility(0);
            a(this.g, c17149oDd.g(), c1313Bwd, this.n, true);
            this.n.setOnClickListener(new a(c1313Bwd, "coverImage"));
            FrameLayout frameLayout = this.l;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
        }
        if (this.x != 2 && C8037Zfe.g() != -1) {
            C23700yph.a("bindView: 设置mCardLayout.setNativeAd");
            this.y.a(c17149oDd, c1313Bwd);
            a(c17149oDd);
            if (this.y.getVisibility() == 0 && TextUtils.isEmpty(c17149oDd.h())) {
                this.y.setVisibility(8);
                C23700yph.d("bindView: getAdTitle empty");
            }
            if (this.y.getVisibility() == 0 && C7318Wsd.G(c1313Bwd) && (TextUtils.isEmpty(c17149oDd.h()) || TextUtils.isEmpty(c17149oDd.d()))) {
                this.y.setVisibility(8);
                C23700yph.d("bindView:vast ad; getAdTitle or getAdContent empty");
            }
            this.y.setDetailHonorCardListener(new C18193poh(this, c17149oDd));
        }
        ImageView imageView = this.z;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        TextProgressView textProgressView = this.o;
        if (textProgressView != null) {
            textProgressView.setNativeAd(c1313Bwd);
            String c = c17149oDd.c();
            if (TextUtils.isEmpty(c)) {
                C23700yph.d("bindView: mBtnStereo hide");
                this.o.setVisibility(8);
            } else {
                C23700yph.a("bindView: mBtnStereo show");
                if (this.y.getVisibility() == 0) {
                    this.o.setVisibility(8);
                } else {
                    this.o.setVisibility(0);
                }
                if (this.x != 2) {
                    this.o.setTextEllipsis(c, this.g.getResources().getDimension(R.dimen.hp), Utils.g(this.g) - C5714Rcj.a(159.0f));
                } else {
                    this.o.setText(c);
                }
            }
        }
        if (this.z != null && (detailHonorCardView = this.y) != null && detailHonorCardView.getVisibility() != 0) {
            this.z.setImageResource(C19208rYd.b(c1313Bwd.getAd()));
            this.z.setVisibility(0);
        }
        ImageView imageView2 = this.p;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new a(c1313Bwd, C7832Ymj.f17305a));
        }
        ImageView imageView3 = this.q;
        if (imageView3 != null) {
            imageView3.setOnClickListener(new a(c1313Bwd, "share"));
        }
        ArrayList arrayList = new ArrayList();
        ImageView imageView4 = this.n;
        if (imageView4 != null) {
            arrayList.add(imageView4);
        } else {
            FrameLayout frameLayout2 = this.l;
            if (frameLayout2 != null) {
                arrayList.add(frameLayout2);
            }
        }
        if (this.w != null && C7267Wnh.a()) {
            arrayList.add(this.w);
        }
        C23700yph.a("bindView: 所有的点击view " + arrayList);
        c17149oDd.a(this.t, arrayList);
        if (this.C == null) {
            this.C = new C5557Qoh();
        }
        this.C.a(this.D, (ViewGroup) this.t);
        c17149oDd.a(w());
    }

    private void a(Context context, String str, C1313Bwd c1313Bwd, ImageView imageView, boolean z) {
        FYd.a(context, str, imageView, new C18803qoh(this, c1313Bwd, str, System.currentTimeMillis()));
    }

    private void a(C17149oDd c17149oDd, RectFrameLayout rectFrameLayout) {
        if (c17149oDd == null || rectFrameLayout == null) {
            return;
        }
        if (c17149oDd.v()) {
            C23700yph.a("checkRectFrameLayoutHeight: is video");
            rectFrameLayout.setRatio(c17149oDd.k() / (c17149oDd.s() * 1.0f));
        } else {
            C23700yph.a("checkRectFrameLayoutHeight: not video;0.5235602");
            rectFrameLayout.setRatio(0.5235602f);
        }
        if (this.x == 2 || !C15754loh.v() || this.m == null) {
            return;
        }
        try {
            Point a2 = a(c17149oDd.s(), c17149oDd.k());
            if (a2.y >= a2.x) {
                C23700yph.d("checkRectFrameLayoutHeight: return");
                return;
            }
            C23700yph.a("checkRectFrameLayoutHeight: MATCH_PARENT");
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.setMargins(0, 0, 0, C24310zph.a(this.g));
            this.m.setLayoutParams(layoutParams);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void a(Context context, String str, ImageView imageView, C1313Bwd c1313Bwd) {
        C23700yph.a("loadAvatarUrl: " + str + C18128pjc.f25363a + imageView);
        FYd.a(FYd.a(context), str, imageView, 0, new C19411roh(this, c1313Bwd, str, System.currentTimeMillis()));
    }

    private void a(C17149oDd c17149oDd) {
        if (DetailAdVideoHelper.a().a(this.G) == DetailAdVideoHelper.FeedCardStatus.CLOSED) {
            c(false);
            C23700yph.a("resetCardShowed: 1");
        } else if (DetailAdVideoHelper.a().a(this.G) == DetailAdVideoHelper.FeedCardStatus.SHOWED) {
            C23700yph.a("resetCardShowed: 2");
            this.y.setVisibility(0);
            C23700yph.a("resetCardShowed: reset CARD View");
        } else {
            C23700yph.a("resetCardShowed: 3");
            this.y.setVisibility(0);
        }
    }
}
