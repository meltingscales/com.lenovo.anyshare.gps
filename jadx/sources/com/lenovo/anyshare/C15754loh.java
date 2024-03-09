package com.lenovo.anyshare;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.ads.ui.widget.CircleImageView;
import com.ushareit.ads.ui.widget.RectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.minivideo.widget.DetailHonorCardView;
import com.ushareit.online.render.DetailAdVideoHelper;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.loh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15754loh extends AbstractC4411Moh implements Animator.AnimatorListener {
    public static final String j = "AD.DetailHonorViewHolder";
    public static int k = 500;
    public static int l = 1000;
    public ProgressBar A;
    public C8503_vi B;
    public RelativeLayout C;
    public TextView D;
    public TextView E;
    public boolean F;
    public boolean G;
    public boolean H;
    public int I;
    public LayoutInflater J;
    public FrameLayout K;
    public int L;
    public LinearLayout M;
    public DetailHonorCardView N;
    public C21256uph O;
    public ViewStub P;
    public boolean Q;
    public C5557Qoh R;
    public C1313Bwd S;
    public ImageView T;
    public ImageView U;
    public String V;
    public int W;
    public boolean X;
    public RectFrameLayout m;
    public FrameLayout n;
    public RelativeLayout o;
    public ImageView p;
    public FrameLayout q;
    public CircleImageView r;
    public TextView s;
    public TextView t;
    public ImageView u;
    public ImageView v;
    public ImageView w;
    public TextProgressView x;
    public ImageView y;
    public ImageView z;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.loh$a */
    /* loaded from: classes8.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public C1313Bwd f23580a;
        public String b;

        public a(C1313Bwd c1313Bwd, String str) {
            this.f23580a = c1313Bwd;
            this.b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C7832Ymj.f17305a.equals(this.b) && C2727Gsd.b()) {
                C15754loh c15754loh = C15754loh.this;
                c15754loh.X = !c15754loh.X;
                if (C5635Qvi.l(C15754loh.this.S)) {
                    C8356_ie.d(new RunnableC15144koh(this));
                    if (C15754loh.this.X) {
                        C15754loh.c(C15754loh.this);
                    } else {
                        C15754loh.d(C15754loh.this);
                    }
                }
                if (C15754loh.this.X) {
                    TextView textView = C15754loh.this.D;
                    textView.setText(C15754loh.this.W + "");
                    C15754loh.this.y.setSelected(C15754loh.this.X);
                    return;
                }
                C15754loh.this.y.setVisibility(0);
                C15754loh.this.y.setSelected(C15754loh.this.X);
                TextView textView2 = C15754loh.this.D;
                textView2.setText(C15754loh.this.W + "");
            } else if (C5635Qvi.l(this.f23580a)) {
                new C17149oDd(this.f23580a).a(view.getContext(), this.b);
            }
        }
    }

    public C15754loh(View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view, componentCallbacks2C14013iw);
        this.F = true;
        this.G = false;
        this.H = false;
        this.L = 1;
        this.Q = false;
        this.V = "";
        this.W = 0;
        this.X = false;
        y();
    }

    private void a(ViewGroup viewGroup) {
    }

    private void b(C17149oDd c17149oDd) {
    }

    public static /* synthetic */ int c(C15754loh c15754loh) {
        int i = c15754loh.W;
        c15754loh.W = i + 1;
        return i;
    }

    public static /* synthetic */ int d(C15754loh c15754loh) {
        int i = c15754loh.W;
        c15754loh.W = i - 1;
        return i;
    }

    public static boolean v() {
        boolean equals = C13336hqf.b.equals(C5753Rge.a(ObjectStore.getContext(), C13336hqf.f21815a));
        C23700yph.a("is to use style3;  isNewUI: " + equals);
        return equals;
    }

    private List<View> x() {
        ArrayList arrayList = new ArrayList();
        ImageView imageView = this.p;
        if (imageView != null) {
            arrayList.add(imageView);
        }
        TextView textView = this.s;
        if (textView != null) {
            arrayList.add(textView);
        }
        CircleImageView circleImageView = this.r;
        if (circleImageView != null) {
            arrayList.add(circleImageView);
        }
        ImageView imageView2 = this.y;
        if (imageView2 != null) {
            arrayList.add(imageView2);
        }
        TextView textView2 = this.t;
        if (textView2 != null) {
            arrayList.add(textView2);
        }
        ImageView imageView3 = this.z;
        if (imageView3 != null) {
            arrayList.add(imageView3);
        }
        TextProgressView textProgressView = this.x;
        if (textProgressView != null) {
            arrayList.add(textProgressView);
        }
        return arrayList;
    }

    private void y() {
        this.K.removeAllViews();
        RelativeLayout relativeLayout = (RelativeLayout) this.J.inflate(u(), (ViewGroup) null);
        this.C = (RelativeLayout) relativeLayout.findViewById(R.id.fx);
        this.m = (RectFrameLayout) relativeLayout.findViewById(R.id.fk);
        this.n = (FrameLayout) relativeLayout.findViewById(R.id.ax);
        this.p = (ImageView) relativeLayout.findViewById(R.id.az);
        this.q = (FrameLayout) relativeLayout.findViewById(R.id.bz);
        this.r = (CircleImageView) relativeLayout.findViewById(R.id.by);
        this.s = (TextView) relativeLayout.findViewById(R.id.gz);
        this.v = (ImageView) relativeLayout.findViewById(R.id.cf);
        this.w = (ImageView) relativeLayout.findViewById(R.id.cg);
        this.t = (TextView) relativeLayout.findViewById(R.id.dz);
        this.u = (ImageView) relativeLayout.findViewById(R.id.c);
        this.x = (TextProgressView) relativeLayout.findViewById(R.id.a3);
        this.A = (ProgressBar) relativeLayout.findViewById(R.id.e0);
        this.A.setVisibility(8);
        a((ViewGroup) relativeLayout);
        if (this.L != 2) {
            this.y = (ImageView) relativeLayout.findViewById(R.id.a0);
            this.z = (ImageView) relativeLayout.findViewById(R.id.a2);
            this.D = (TextView) relativeLayout.findViewById(R.id.hi);
            this.E = (TextView) relativeLayout.findViewById(R.id.hn);
            this.M = (LinearLayout) relativeLayout.findViewById(R.id.da);
            this.N = (DetailHonorCardView) relativeLayout.findViewById(R.id.fu);
            this.o = (RelativeLayout) relativeLayout.findViewById(R.id.fl);
        } else {
            ImageView imageView = (ImageView) relativeLayout.findViewById(R.id.f33427a);
            if (imageView != null) {
                imageView.setVisibility(8);
                imageView.setOnClickListener(new View$OnClickListenerC10851doh(this));
            }
        }
        this.K.addView(relativeLayout);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.y.setVisibility(0);
        this.y.setSelected(true);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.y.setVisibility(0);
        this.y.setSelected(true);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    public int u() {
        return this.L == 2 ? R.layout.a5 : !v() ? R.layout.a4 : R.layout.a6;
    }

    public void w() {
        C8503_vi c8503_vi = this.B;
        if (c8503_vi != null) {
            c8503_vi.d();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void h() {
        super.h();
        C8503_vi c8503_vi = this.B;
        if (c8503_vi != null) {
            c8503_vi.e();
        }
        this.Q = false;
        C6040Sge.a(j, "reset content :");
        WBd.b().a(this.f);
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void l() {
        super.l();
        this.Q = true;
        boolean z = this.L == 2;
        C6040Sge.a(j, " selected:  " + z);
        b(z);
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void n() {
        super.n();
        C8503_vi c8503_vi = this.B;
        if (c8503_vi != null) {
            c8503_vi.e();
        }
        TextProgressView textProgressView = this.x;
        if (textProgressView != null) {
            textProgressView.destroy();
        }
        this.B = null;
        this.O = null;
        C5557Qoh c5557Qoh = this.R;
        if (c5557Qoh != null) {
            c5557Qoh.a(this.S);
        }
        C6040Sge.a(j, "unBind content :");
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh
    public void b(Object obj) {
        if (obj instanceof Boolean) {
            C6040Sge.a(j, " onScreenOrientationChanged:  " + obj);
            if (this.Q) {
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
        this.L = z ? 2 : 1;
        n();
        y();
        a(getItemData(), true);
    }

    public void a(SZCard sZCard, boolean z) {
        if (z) {
            try {
                C24144zbj.a().a("screen_orientation_change", (InterfaceC1087Bbj) this);
                C6040Sge.a(j, "bind  :" + sZCard.toString());
                this.S = ((SZAdCard) sZCard).getAdWrapper();
                C17149oDd c17149oDd = new C17149oDd(this.S);
                this.V = c17149oDd.l();
                b(c17149oDd);
                C6040Sge.a(j, "getCreativeType " + c17149oDd.j());
                if (this.D != null) {
                    TextView textView = this.D;
                    textView.setText(this.W + "");
                    this.y.setSelected(this.X);
                    HHd.a().a(c17149oDd.f(), new C11461eoh(this));
                }
                C23478yXi.c(this.g, this.S, JTd.a(this.S), null);
                WBd.b().a(this.f, this.S);
                a(this.S);
            } catch (Exception e) {
                C6040Sge.a(j, "bind error : " + e.getMessage());
            }
        }
    }

    public C15754loh(LayoutInflater layoutInflater, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(layoutInflater.inflate(R.layout.a9, (ViewGroup) null), componentCallbacks2C14013iw);
        this.F = true;
        this.G = false;
        this.H = false;
        this.L = 1;
        this.Q = false;
        this.V = "";
        this.W = 0;
        this.X = false;
        this.J = layoutInflater;
        try {
            this.K = (FrameLayout) a(R.id.e);
            this.L = ObjectStore.getContext().getResources().getConfiguration().orientation;
            y();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void a(C1313Bwd c1313Bwd) {
        TextView textView;
        TextView textView2;
        if (c1313Bwd == null) {
            return;
        }
        C6040Sge.a(j, "bindView  ");
        C23700yph.a("bindView: SAdapterApi.isVastAd " + C7318Wsd.G(c1313Bwd));
        C17149oDd c17149oDd = new C17149oDd(c1313Bwd);
        this.O = null;
        a(c17149oDd, this.m);
        a(c17149oDd.h(), this.s);
        if (this.L == 2) {
            a(c17149oDd.d(), this.t);
        } else {
            QVd.a(c17149oDd.d(), this.t, 26.0f);
        }
        this.w.setVisibility(0);
        this.w.setImageResource(C19208rYd.b(c1313Bwd.getAd()));
        if (c17149oDd.v() && this.n != null) {
            this.F = !C7318Wsd.E(c1313Bwd);
            this.A.setVisibility(0);
            this.p.setVisibility(8);
            this.n.removeAllViews();
            C8503_vi c8503_vi = this.B;
            if (c8503_vi != null) {
                c8503_vi.e();
            }
            this.B = new C8503_vi();
            C8503_vi c8503_vi2 = this.B;
            c8503_vi2.i = this.G;
            c8503_vi2.h = this.H;
            c8503_vi2.j = true;
            int i = C8503_vi.f18253a;
            if (this.L == 2) {
                i = C8503_vi.b;
                this.m.setRatio(-1.0f);
            }
            if (C5635Qvi.h(c1313Bwd) < C5635Qvi.g(c1313Bwd) && this.L != 2) {
                C8503_vi c8503_vi3 = this.B;
                i = C8503_vi.c;
                this.m.setRatio(-1.0f);
            } else if (C7318Wsd.G(c1313Bwd) && this.L != 2) {
                C8503_vi c8503_vi4 = this.B;
                i = C8503_vi.c;
                this.m.setRatio(-1.0f);
            }
            this.B.a(this.g, i, c1313Bwd, v(), new C12071foh(this, c1313Bwd, c17149oDd));
            this.n.addView(this.B.g, new FrameLayout.LayoutParams(-1, -1));
            if (this.L != 2 && C8037Zfe.g() != -1) {
                this.N.a(c17149oDd, c1313Bwd);
                a(c17149oDd);
                if (C7318Wsd.G(c1313Bwd) && (TextUtils.isEmpty(c17149oDd.h()) || TextUtils.isEmpty(c17149oDd.d()))) {
                    C23700yph.d("bindView:vast ad; getAdTitle or getAdContent empty");
                } else if (this.N.h) {
                    this.M.post(new RunnableC13314hoh(this, c17149oDd));
                }
            }
        } else {
            if (this.p != null && C5635Qvi.a(c17149oDd)) {
                a(this.g.getResources().getString(R.string.ca), this.s);
                if (!Utils.m(this.g)) {
                    this.w.setVisibility(4);
                    ImageView imageView = this.v;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                        this.v.setImageResource(C19208rYd.b(c1313Bwd.getAd()));
                    }
                }
            }
            Point a2 = a(c17149oDd.s(), c17149oDd.k());
            if (c17149oDd.m() != 1 && this.L != 2) {
                this.m.setRatio(a2.y / a2.x);
            } else {
                this.m.setRatio(-1.0f);
                this.p.setScaleType(ImageView.ScaleType.FIT_CENTER);
            }
            this.p.setVisibility(0);
            a(this.g, c17149oDd.g(), c1313Bwd, this.p, true);
            this.p.setOnClickListener(new a(c1313Bwd, "coverImage"));
            FrameLayout frameLayout = this.n;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
        }
        CircleImageView circleImageView = this.r;
        if (circleImageView instanceof CircleImageView) {
            a(c17149oDd.e(), (ImageView) this.r, (View) this.q, true, c1313Bwd);
            if (v()) {
                this.r.setBorderWidth(C15192ksh.a(1.0d));
                this.r.setBorderColor(this.g.getResources().getColor(R.color.d7));
            }
        } else if (circleImageView != null) {
            a(c17149oDd.e(), (ImageView) this.r, (View) this.q, false, c1313Bwd);
        }
        ImageView imageView2 = this.u;
        if (imageView2 != null) {
            imageView2.setVisibility(4);
        }
        if (C7318Wsd.G(c1313Bwd) && ((TextUtils.isEmpty(c17149oDd.h()) || TextUtils.isEmpty(c17149oDd.d())) && (textView2 = this.s) != null)) {
            textView2.setVisibility(8);
        }
        TextProgressView textProgressView = this.x;
        if (textProgressView != null) {
            textProgressView.setNativeAd(c1313Bwd);
            String c = c17149oDd.c();
            if (TextUtils.isEmpty(c)) {
                this.x.setVisibility(8);
            } else {
                this.x.setVisibility(0);
                if (this.L != 2) {
                    this.x.setTextEllipsis(c, this.g.getResources().getDimension(R.dimen.hp), Utils.g(this.g) - C5714Rcj.a(159.0f));
                } else {
                    this.x.setText(c);
                }
            }
        }
        TextView textView3 = this.s;
        if (textView3 != null) {
            textView3.setOnClickListener(new a(c1313Bwd, "title"));
        }
        CircleImageView circleImageView2 = this.r;
        if (circleImageView2 != null) {
            circleImageView2.setOnClickListener(new a(c1313Bwd, "icon"));
        }
        TextView textView4 = this.t;
        if (textView4 != null) {
            textView4.setOnClickListener(new a(c1313Bwd, TM.c));
        }
        ImageView imageView3 = this.y;
        if (imageView3 != null) {
            imageView3.setOnClickListener(new a(c1313Bwd, C7832Ymj.f17305a));
        }
        ImageView imageView4 = this.z;
        if (imageView4 != null) {
            imageView4.setOnClickListener(new a(c1313Bwd, "share"));
        }
        if (this.u != null && (textView = this.s) != null && textView.getVisibility() != 0) {
            this.u.setImageResource(C19208rYd.b(c1313Bwd.getAd()));
            this.u.setVisibility(0);
            C6040Sge.a(j, "hide mAdIcomSecond: ");
            ImageView imageView5 = this.w;
            if (imageView5 != null) {
                imageView5.setVisibility(4);
            }
            TextView textView5 = this.t;
            if (textView5 != null) {
                textView5.setVisibility(4);
            }
            DetailHonorCardView detailHonorCardView = this.N;
            if (detailHonorCardView != null && !detailHonorCardView.h) {
                C6040Sge.a(j, "hide mCardLayout: ");
                this.N.setVisibility(8);
            }
        }
        ArrayList arrayList = new ArrayList();
        if (c17149oDd.v()) {
            arrayList.add(this.s);
        } else {
            ImageView imageView6 = this.p;
            if (imageView6 != null) {
                arrayList.add(imageView6);
            } else {
                FrameLayout frameLayout2 = this.n;
                if (frameLayout2 != null) {
                    arrayList.add(frameLayout2);
                }
            }
        }
        if (this.K != null && C7267Wnh.a()) {
            arrayList.add(this.K);
        }
        c17149oDd.a(this.C, arrayList);
        if (this.R == null) {
            this.R = new C5557Qoh();
        }
        this.R.a(this.S, (ViewGroup) this.C);
        c17149oDd.a(x());
    }

    private void a(Context context, String str, C1313Bwd c1313Bwd, ImageView imageView, boolean z) {
        FYd.a(context, str, imageView, new C13925ioh(this, c1313Bwd, str, System.currentTimeMillis()));
    }

    private void a(C17149oDd c17149oDd, RectFrameLayout rectFrameLayout) {
        if (c17149oDd == null || rectFrameLayout == null) {
            return;
        }
        if (c17149oDd.v()) {
            rectFrameLayout.setRatio(c17149oDd.k() / (c17149oDd.s() * 1.0f));
        } else {
            rectFrameLayout.setRatio(0.5235602f);
        }
        if (this.L == 2 || !v() || this.o == null) {
            return;
        }
        try {
            Point a2 = a(c17149oDd.s(), c17149oDd.k());
            if (a2.y >= a2.x) {
                return;
            }
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.setMargins(0, 0, 0, C24310zph.a(this.g));
            this.o.setLayoutParams(layoutParams);
        } catch (Exception unused) {
        }
    }

    public void a(String str, TextView textView) {
        if (textView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        if (!str.contains(C9066asc.j) && !str.contains("&lt;") && !str.contains("&#60;")) {
            textView.setText(str);
        } else {
            textView.setText(Html.fromHtml(str));
        }
    }

    private void a(Context context, String str, ImageView imageView, C1313Bwd c1313Bwd) {
        FYd.a(FYd.a(context), str, imageView, 0, new C14534joh(this, c1313Bwd, str, System.currentTimeMillis()));
    }

    public void a(String str, ImageView imageView, View view, boolean z, C1313Bwd c1313Bwd) {
        if (TextUtils.isEmpty(str)) {
            if (view != null) {
                view.setVisibility(8);
            }
            imageView.setVisibility(8);
            return;
        }
        if (view != null) {
            view.setVisibility(0);
        }
        imageView.setVisibility(0);
        if (z) {
            a(ObjectStore.getContext(), str, imageView, c1313Bwd);
        } else {
            a(imageView, str);
        }
    }

    public void a(ImageView imageView, String str) {
        int dimensionPixelSize = imageView.getContext().getResources().getDimensionPixelSize(R.dimen.f5);
        C10948dwi.a(ObjectStore.getContext(), str, imageView, new ColorDrawable(ContextCompat.getColor(this.g, R.color.cy)), dimensionPixelSize);
    }

    private void a(C17149oDd c17149oDd) {
        if (DetailAdVideoHelper.a().a(c17149oDd.r()) == DetailAdVideoHelper.FeedCardStatus.CLOSED) {
            this.H = true;
        } else if (DetailAdVideoHelper.a().a(c17149oDd.r()) == DetailAdVideoHelper.FeedCardStatus.SHOWED) {
            this.H = true;
            this.M.setTranslationX(this.I * (-1));
            this.N.setTranslationX(0.0f);
            this.N.setVisibility(0);
        } else {
            this.H = false;
        }
    }
}
