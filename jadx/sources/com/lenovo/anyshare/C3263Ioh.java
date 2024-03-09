package com.lenovo.anyshare;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Point;
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
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C17620orh;
import com.lenovo.anyshare.C3263Ioh;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.ads.ui.widget.RectFrameLayout;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.feedback.AdsFeedbackDialog;
import com.ushareit.minivideo.adapter.ad.AdsShareOperateDialogFragment;
import com.ushareit.minivideo.adapter.ad.AdsVideoFeedbackDialog;
import com.ushareit.minivideo.widget.DetailHonorCardView;
import com.ushareit.online.render.DetailAdVideoHelper;
import com.ushareit.tools.core.utils.Utils;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ioh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3263Ioh extends AbstractC4411Moh implements Animator.AnimatorListener {
    public static final String j = "AD.NEW.DetailHonorViewHolder";
    public static int k = 500;
    public static int l = 10000;
    public TextView A;
    public LottieAnimationView B;
    public boolean C;
    public boolean D;
    public boolean E;
    public int F;
    public LayoutInflater G;
    public FrameLayout H;
    public int I;
    public LinearLayout J;
    public DetailHonorCardView K;
    public C21256uph L;
    public boolean M;
    public ViewStub N;
    public ImageView O;
    public ImageView P;
    public ImageView Q;
    public AdsVideoFeedbackDialog R;
    public int S;
    public AdsShareOperateDialogFragment T;
    public C5557Qoh U;
    public C1313Bwd V;
    public String W;
    public int X;
    public boolean Y;
    public RectFrameLayout m;
    public FrameLayout n;
    public RelativeLayout o;
    public ImageView p;
    public TextView q;
    public TextView r;
    public ImageView s;
    public TextProgressView t;
    public ImageView u;
    public ImageView v;
    public TextView w;
    public ProgressBar x;
    public C8503_vi y;
    public RelativeLayout z;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Ioh$a */
    /* loaded from: classes8.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public C1313Bwd f10260a;
        public String b;

        public a(C1313Bwd c1313Bwd, String str) {
            this.f10260a = c1313Bwd;
            this.b = str;
        }

        public /* synthetic */ void a() {
            HHd.a().a(C5635Qvi.b(this.f10260a), C3263Ioh.this.Y ? 1 : -1);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C7832Ymj.f17305a.equals(this.b) && C2727Gsd.b()) {
                if (C3263Ioh.this.B == null || !C3263Ioh.this.B.isAnimating()) {
                    C3263Ioh c3263Ioh = C3263Ioh.this;
                    c3263Ioh.Y = !c3263Ioh.Y;
                    if (C5635Qvi.l(C3263Ioh.this.V)) {
                        C8356_ie.d(new Runnable() { // from class: com.lenovo.anyshare.Tnh
                            @Override // java.lang.Runnable
                            public final void run() {
                                C3263Ioh.a.this.a();
                            }
                        });
                        if (C3263Ioh.this.Y) {
                            C3263Ioh.d(C3263Ioh.this);
                        } else {
                            C3263Ioh.e(C3263Ioh.this);
                        }
                    }
                    if (C3263Ioh.this.Y) {
                        if (C3263Ioh.this.B != null) {
                            C3263Ioh.this.B.setVisibility(0);
                        }
                        if (C3263Ioh.this.B != null) {
                            C3263Ioh.this.B.playAnimation();
                        }
                        TextView textView = C3263Ioh.this.A;
                        textView.setText(C3263Ioh.this.X + "");
                        C3263Ioh.this.u.setSelected(C3263Ioh.this.Y);
                        return;
                    }
                    if (C3263Ioh.this.B != null) {
                        C3263Ioh.this.B.setVisibility(4);
                    }
                    C3263Ioh.this.u.setVisibility(0);
                    C3263Ioh.this.u.setSelected(C3263Ioh.this.Y);
                    TextView textView2 = C3263Ioh.this.A;
                    textView2.setText(C3263Ioh.this.X + "");
                }
            } else if ("share".equals(this.b) && C23387yPf.a() != null) {
                EPf.b(this.f10260a);
                if (C3263Ioh.this.T == null) {
                    C3263Ioh.this.T = new AdsShareOperateDialogFragment();
                }
                C3263Ioh.this.T.a(C3263Ioh.this.g, new C17620orh.a().a(C16047mOa.b("share_page").a()).a(false).a(new C1599Cuj.a().d("xxx").f("xxx").a()).a(new b(this.f10260a)).a());
            } else if (C5635Qvi.l(this.f10260a)) {
                new C17149oDd(this.f10260a).a(view.getContext(), this.b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Ioh$b */
    /* loaded from: classes8.dex */
    public class b extends C16399mrh {

        /* renamed from: a  reason: collision with root package name */
        public C1313Bwd f10261a;

        public b(C1313Bwd c1313Bwd) {
            this.f10261a = c1313Bwd;
        }

        @Override // com.lenovo.anyshare.C16399mrh, com.lenovo.anyshare.InterfaceC15790lrh
        public void a() {
        }

        @Override // com.lenovo.anyshare.C16399mrh, com.lenovo.anyshare.InterfaceC15790lrh
        public void a(View view, View view2) {
        }

        @Override // com.lenovo.anyshare.C16399mrh, com.lenovo.anyshare.InterfaceC15790lrh
        public void a(AbstractC20707tuj abstractC20707tuj) {
        }

        @Override // com.lenovo.anyshare.C16399mrh, com.lenovo.anyshare.InterfaceC15790lrh
        public void a(String str) {
        }

        @Override // com.lenovo.anyshare.C16399mrh, com.lenovo.anyshare.InterfaceC15790lrh
        public void b() {
            C1313Bwd c1313Bwd = this.f10261a;
            if (c1313Bwd != null) {
                AdsFeedbackDialog.a(c1313Bwd, 2);
                EPf.c(this.f10261a);
            }
        }

        @Override // com.lenovo.anyshare.C16399mrh, com.lenovo.anyshare.InterfaceC15790lrh
        public void c() {
        }

        @Override // com.lenovo.anyshare.C16399mrh, com.lenovo.anyshare.InterfaceC15790lrh
        public void d() {
            if (this.f10261a != null) {
                C7722Ycj.a(C3263Ioh.this.g.getString(R.string.ba), 1);
                EPf.a(this.f10261a);
            }
        }

        @Override // com.lenovo.anyshare.C16399mrh, com.lenovo.anyshare.InterfaceC15790lrh
        public void e() {
        }

        @Override // com.lenovo.anyshare.C16399mrh, com.lenovo.anyshare.InterfaceC15790lrh
        public void f() {
        }

        @Override // com.lenovo.anyshare.C16399mrh, com.lenovo.anyshare.InterfaceC15790lrh
        public void g() {
        }
    }

    public C3263Ioh(View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view, componentCallbacks2C14013iw);
        this.C = true;
        this.D = false;
        this.E = false;
        this.I = 1;
        this.M = false;
        this.S = 0;
        this.W = "";
        this.X = 0;
        this.Y = false;
        x();
    }

    private void a(ViewGroup viewGroup) {
    }

    public static /* synthetic */ int d(C3263Ioh c3263Ioh) {
        int i = c3263Ioh.X;
        c3263Ioh.X = i + 1;
        return i;
    }

    public static /* synthetic */ int e(C3263Ioh c3263Ioh) {
        int i = c3263Ioh.X;
        c3263Ioh.X = i - 1;
        return i;
    }

    private List<View> w() {
        ArrayList arrayList = new ArrayList();
        ImageView imageView = this.P;
        if (imageView != null) {
            arrayList.add(imageView);
        }
        TextView textView = this.q;
        if (textView != null) {
            arrayList.add(textView);
        }
        ImageView imageView2 = this.Q;
        if (imageView2 != null) {
            arrayList.add(imageView2);
        }
        ImageView imageView3 = this.u;
        if (imageView3 != null) {
            arrayList.add(imageView3);
        }
        ImageView imageView4 = this.v;
        if (imageView4 != null) {
            arrayList.add(imageView4);
        }
        TextView textView2 = this.r;
        if (textView2 != null) {
            arrayList.add(textView2);
        }
        TextProgressView textProgressView = this.t;
        if (textProgressView != null) {
            arrayList.add(textProgressView);
        }
        return arrayList;
    }

    private void x() {
        this.H.removeAllViews();
        RelativeLayout relativeLayout = (RelativeLayout) this.G.inflate(u(), (ViewGroup) null);
        this.z = (RelativeLayout) relativeLayout.findViewById(R.id.fx);
        this.m = (RectFrameLayout) relativeLayout.findViewById(R.id.fk);
        this.n = (FrameLayout) relativeLayout.findViewById(R.id.ax);
        this.p = (ImageView) relativeLayout.findViewById(R.id.az);
        this.q = (TextView) relativeLayout.findViewById(R.id.gz);
        this.s = (ImageView) relativeLayout.findViewById(R.id.cg);
        this.r = (TextView) relativeLayout.findViewById(R.id.dz);
        this.t = (TextProgressView) relativeLayout.findViewById(R.id.a3);
        this.x = (ProgressBar) relativeLayout.findViewById(R.id.e0);
        this.N = (ViewStub) relativeLayout.findViewById(R.id.ik);
        if (this.B != null) {
            this.B = (LottieAnimationView) relativeLayout.findViewById(R.id.dm);
            this.B.setAnimation("trending_like/data.json");
            this.B.setImageAssetsFolder("trending_like/images");
            this.B.setSpeed(1.6f);
            this.B.addAnimatorListener(this);
        }
        a((ViewGroup) relativeLayout);
        if (this.I != 2) {
            this.u = (ImageView) relativeLayout.findViewById(R.id.a0);
            this.v = (ImageView) relativeLayout.findViewById(R.id.a2);
            this.A = (TextView) relativeLayout.findViewById(R.id.d8);
            this.Q = (ImageView) relativeLayout.findViewById(R.id.x);
            this.w = (TextView) relativeLayout.findViewById(R.id.am);
            this.J = (LinearLayout) relativeLayout.findViewById(R.id.da);
            this.K = (DetailHonorCardView) relativeLayout.findViewById(R.id.fu);
            this.o = (RelativeLayout) relativeLayout.findViewById(R.id.fl);
        } else {
            ImageView imageView = (ImageView) relativeLayout.findViewById(R.id.f33427a);
            if (imageView != null) {
                imageView.setVisibility(8);
                imageView.setOnClickListener(new View$OnClickListenerC24298zoh(this));
            }
        }
        if (C2727Gsd.a()) {
            this.Q.setVisibility(0);
            this.w.setVisibility(0);
            LottieAnimationView lottieAnimationView = this.B;
            if (lottieAnimationView != null) {
                lottieAnimationView.setVisibility(8);
            }
        } else if (C2727Gsd.b()) {
            this.Q.setVisibility(8);
            this.w.setVisibility(8);
            LottieAnimationView lottieAnimationView2 = this.B;
            if (lottieAnimationView2 != null) {
                lottieAnimationView2.setVisibility(0);
            }
        }
        this.H.addView(relativeLayout);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        LottieAnimationView lottieAnimationView = this.B;
        if (lottieAnimationView != null) {
            lottieAnimationView.playAnimation();
        }
        this.B.setVisibility(8);
        this.u.setVisibility(0);
        this.u.setSelected(true);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        LottieAnimationView lottieAnimationView = this.B;
        if (lottieAnimationView != null) {
            lottieAnimationView.playAnimation();
        }
        this.B.setVisibility(8);
        this.u.setVisibility(0);
        this.u.setSelected(true);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    public int u() {
        return this.I == 2 ? R.layout.a5 : R.layout.a8;
    }

    public boolean v() {
        return C13336hqf.b.equals(C5753Rge.a(this.g, C13336hqf.f21815a));
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void h() {
        super.h();
        C8503_vi c8503_vi = this.y;
        if (c8503_vi != null) {
            c8503_vi.e();
        }
        this.M = false;
        AdsFeedbackDialog.Hb();
        AdsVideoFeedbackDialog adsVideoFeedbackDialog = this.R;
        if (adsVideoFeedbackDialog != null) {
            adsVideoFeedbackDialog.dismiss();
        }
        C6040Sge.a(j, "reset content :");
        WBd.b().a(this.f);
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void l() {
        super.l();
        this.M = true;
        boolean z = this.I == 2;
        C6040Sge.a(j, " selected:  " + z);
        b(z);
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void n() {
        super.n();
        C8503_vi c8503_vi = this.y;
        if (c8503_vi != null) {
            c8503_vi.e();
        }
        TextProgressView textProgressView = this.t;
        if (textProgressView != null) {
            textProgressView.destroy();
        }
        AdsFeedbackDialog.Hb();
        AdsShareOperateDialogFragment adsShareOperateDialogFragment = this.T;
        if (adsShareOperateDialogFragment != null) {
            adsShareOperateDialogFragment.dismiss();
        }
        AdsVideoFeedbackDialog adsVideoFeedbackDialog = this.R;
        if (adsVideoFeedbackDialog != null) {
            adsVideoFeedbackDialog.dismiss();
        }
        this.y = null;
        this.L = null;
        C5557Qoh c5557Qoh = this.U;
        if (c5557Qoh != null) {
            c5557Qoh.a(this.V);
        }
        C6040Sge.a(j, "unBind content :");
    }

    private void b(C1313Bwd c1313Bwd) {
        View inflate;
        try {
            if (TextUtils.isEmpty(this.W)) {
                return;
            }
            if (this.N != null && this.N.getParent() != null && (inflate = this.N.inflate()) != null) {
                this.P = (ImageView) inflate.findViewById(R.id.hw);
                this.O = (ImageView) inflate.findViewById(R.id.hv);
                if (C2727Gsd.a()) {
                    this.O.getLayoutParams().width = (int) this.g.getResources().getDimension(R.dimen.e);
                    this.O.getLayoutParams().height = (int) this.g.getResources().getDimension(R.dimen.e);
                    int dimension = (int) this.g.getResources().getDimension(R.dimen.o);
                    this.O.setPadding(dimension, dimension, dimension, dimension);
                    this.O.setImageResource(R.drawable.bp);
                    this.O.setBackgroundResource(R.drawable.ab);
                } else if (C2727Gsd.b()) {
                    this.O.getLayoutParams().width = (int) this.g.getResources().getDimension(R.dimen.g);
                    this.O.getLayoutParams().height = (int) this.g.getResources().getDimension(R.dimen.g);
                    int dimension2 = (int) this.g.getResources().getDimension(R.dimen.k);
                    this.O.setPadding(dimension2, dimension2, dimension2, dimension2);
                    this.O.setImageResource(R.drawable.bd);
                }
                if (inflate.getVisibility() != 0) {
                    inflate.setVisibility(0);
                }
            }
            if (this.P != null) {
                this.P.setVisibility(0);
                C10948dwi.a(this.g, (ComponentCallbacks2C14013iw) null, this.W, this.P, this.g.getResources().getDrawable(R.drawable.e6), (int) this.g.getResources().getDimension(R.dimen.g), (InterfaceC20794uC) null, true);
                this.P.setOnClickListener(new a(c1313Bwd, "icon"));
            }
        } catch (Exception e) {
            C6040Sge.a(j, "show err = " + e.getMessage());
            C6040Sge.a(j, "show err msg = " + android.util.Log.getStackTraceString(e));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void a(boolean z) {
        C8503_vi c8503_vi;
        C8503_vi c8503_vi2;
        if (!z && (c8503_vi2 = this.y) != null && c8503_vi2.b()) {
            this.y.c();
            this.S = -1;
        }
        if (z && this.S == -1 && (c8503_vi = this.y) != null) {
            c8503_vi.d();
        }
    }

    public C3263Ioh(LayoutInflater layoutInflater, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(layoutInflater.inflate(R.layout.a9, (ViewGroup) null), componentCallbacks2C14013iw);
        this.C = true;
        this.D = false;
        this.E = false;
        this.I = 1;
        this.M = false;
        this.S = 0;
        this.W = "";
        this.X = 0;
        this.Y = false;
        this.G = layoutInflater;
        try {
            this.H = (FrameLayout) a(R.id.e);
            this.I = this.g.getResources().getConfiguration().orientation;
            x();
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void a(SZCard sZCard) {
        super.a(sZCard);
        a(sZCard, false);
    }

    public void a(SZCard sZCard, boolean z) {
        if (z) {
            try {
                C24144zbj.a().a("screen_orientation_change", (InterfaceC1087Bbj) this);
                C6040Sge.a(j, "bind  :" + sZCard.toString());
                this.V = ((SZAdCard) sZCard).getAdWrapper();
                this.W = C5635Qvi.f(this.V);
                b(this.V);
                C6040Sge.a(j, "getCreativeType " + C5635Qvi.e(this.V));
                if (this.A != null) {
                    this.A.setText(this.X + "");
                    this.u.setSelected(this.Y);
                    if (C2727Gsd.b()) {
                        HHd.a().a(C5635Qvi.b(this.V), new C0939Aoh(this));
                    } else if (C2727Gsd.a()) {
                        if (this.A != null) {
                            int i = k;
                            double random = Math.random();
                            double d = (l - k) + 1;
                            Double.isNaN(d);
                            int i2 = i + ((int) (random * d));
                            if (i2 < 1000) {
                                this.A.setText(i2 + "");
                            } else {
                                this.A.setText(b(i2));
                            }
                        }
                        if (this.w != null && v()) {
                            int i3 = k;
                            double random2 = Math.random();
                            double d2 = (l - k) + 1;
                            Double.isNaN(d2);
                            int i4 = i3 + ((int) (random2 * d2));
                            if (i4 < 1000) {
                                this.w.setText(i4 + "");
                            } else {
                                this.w.setText(b(i4));
                            }
                        }
                    }
                }
                C23478yXi.c(this.g, this.V, JTd.a(this.V), null);
                WBd.b().a(this.f, this.V);
                a(this.V);
                this.n.setOnLongClickListener(new View$OnLongClickListenerC1229Boh(this));
                this.p.setOnLongClickListener(new View$OnLongClickListenerC1531Coh(this));
            } catch (Exception e) {
                C6040Sge.a(j, "bind error : " + e.getMessage());
            }
        }
    }

    private String b(int i) {
        String format = new DecimalFormat(".0").format((i * 1.0f) / 1000.0f);
        if (format.endsWith(".0")) {
            return format.split(".0")[0] + "k";
        }
        return format + "k";
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh
    public void b(Object obj) {
        if (obj instanceof Boolean) {
            C6040Sge.a(j, " onScreenOrientationChanged:  " + obj);
            if (this.M) {
                b(((Boolean) obj).booleanValue());
            }
        }
    }

    private void b(boolean z) {
        this.I = z ? 2 : 1;
        n();
        x();
        a(getItemData(), true);
    }

    private void a(C1313Bwd c1313Bwd) {
        C6040Sge.a(j, "bindView  ");
        C17149oDd c17149oDd = new C17149oDd(c1313Bwd);
        this.L = null;
        a(c1313Bwd, this.m);
        a(C5635Qvi.c(c1313Bwd), this.q);
        if (this.I == 2) {
            a(C5635Qvi.a(c1313Bwd), this.r);
        } else {
            QVd.a(C5635Qvi.a(c1313Bwd), this.r, 26.0f);
        }
        this.s.setImageResource(C10948dwi.a(c1313Bwd));
        if (C5635Qvi.m(c1313Bwd) && this.n != null) {
            this.C = !C7318Wsd.E(c1313Bwd);
            this.x.setVisibility(0);
            this.p.setVisibility(8);
            this.n.removeAllViews();
            C8503_vi c8503_vi = this.y;
            if (c8503_vi != null) {
                c8503_vi.e();
            }
            this.y = new C8503_vi();
            C8503_vi c8503_vi2 = this.y;
            c8503_vi2.i = this.D;
            c8503_vi2.h = this.E;
            int i = C8503_vi.f18253a;
            if (this.I == 2) {
                i = C8503_vi.b;
                this.m.setRatio(-1.0f);
            }
            if (C5635Qvi.h(c1313Bwd) < C5635Qvi.g(c1313Bwd) && this.I != 2) {
                C8503_vi c8503_vi3 = this.y;
                i = C8503_vi.c;
                this.m.setRatio(-1.0f);
            }
            this.y.a(this.g, i, c1313Bwd, v(), new C1821Doh(this, c1313Bwd, c17149oDd));
            this.n.addView(this.y.g, new FrameLayout.LayoutParams(-1, -1));
            if (this.I != 2 && C8037Zfe.g() != -1) {
                this.K.a(c17149oDd, c1313Bwd);
                a(c17149oDd);
                this.J.post(new RunnableC2399Foh(this, c17149oDd));
            }
        } else {
            if (this.p != null && C5635Qvi.a(c17149oDd)) {
                a(this.g.getResources().getString(R.string.ca), this.q);
                if (!Utils.m(this.g)) {
                    this.s.setVisibility(4);
                }
            }
            Point a2 = a(c17149oDd.s(), c17149oDd.k());
            if (c17149oDd.m() != 1 && this.I != 2) {
                this.m.setRatio(a2.y / a2.x);
            } else {
                this.m.setRatio(-1.0f);
                this.p.setScaleType(ImageView.ScaleType.FIT_CENTER);
            }
            this.p.setVisibility(0);
            a(this.g, c17149oDd.g(), c1313Bwd, this.p, true);
            if (C2727Gsd.a()) {
                this.p.setOnClickListener(new a(c1313Bwd, "coverImage"));
            }
            FrameLayout frameLayout = this.n;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
        }
        TextProgressView textProgressView = this.t;
        if (textProgressView != null) {
            textProgressView.setNativeAd(c1313Bwd);
            String c = c17149oDd.c();
            if (TextUtils.isEmpty(c)) {
                this.t.setVisibility(8);
            } else if (this.I != 2) {
                this.t.setTextEllipsis(c, this.g.getResources().getDimension(R.dimen.hp), Utils.g(this.g) - C5714Rcj.a(159.0f));
            } else {
                this.t.setText(c);
            }
        }
        TextView textView = this.q;
        if (textView != null) {
            textView.setOnClickListener(new a(c1313Bwd, "title"));
        }
        TextView textView2 = this.r;
        if (textView2 != null) {
            textView2.setOnClickListener(new a(c1313Bwd, TM.c));
        }
        ImageView imageView = this.u;
        if (imageView != null) {
            imageView.setOnClickListener(new a(c1313Bwd, C7832Ymj.f17305a));
        }
        ImageView imageView2 = this.v;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new a(c1313Bwd, "share"));
        }
        ImageView imageView3 = this.Q;
        if (imageView3 != null) {
            imageView3.setOnClickListener(new a(c1313Bwd, "comment"));
        }
        ArrayList arrayList = new ArrayList();
        if (c17149oDd.v()) {
            arrayList.add(this.q);
        } else if (this.p != null && C7267Wnh.a()) {
            arrayList.add(this.p);
        } else {
            FrameLayout frameLayout2 = this.n;
            if (frameLayout2 != null) {
                arrayList.add(frameLayout2);
            }
        }
        if (this.H != null && C7267Wnh.a()) {
            arrayList.add(this.H);
        }
        c17149oDd.a(this.z, arrayList);
        if (this.U == null) {
            this.U = new C5557Qoh();
        }
        this.U.b(this.V, this.z);
        c17149oDd.a(w());
    }

    private void a(C1313Bwd c1313Bwd, RectFrameLayout rectFrameLayout) {
        if (C5635Qvi.j(c1313Bwd) || rectFrameLayout == null) {
            return;
        }
        if (C5635Qvi.m(c1313Bwd)) {
            rectFrameLayout.setRatio(C5635Qvi.g(c1313Bwd) / C5635Qvi.h(c1313Bwd));
        } else {
            rectFrameLayout.setRatio(0.5235602f);
        }
        if (this.I == 2 || !v() || this.o == null) {
            return;
        }
        try {
            Point a2 = a(C5635Qvi.h(c1313Bwd), C5635Qvi.g(c1313Bwd));
            if (a2.y >= a2.x) {
                return;
            }
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            C24310zph.a(this.g);
            layoutParams.setMargins(0, 0, 0, 0);
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
            textView.setText("@" + str);
            return;
        }
        textView.setText("@" + ((Object) Html.fromHtml(str)));
    }

    private void a(Context context, String str, C1313Bwd c1313Bwd, ImageView imageView, boolean z) {
        FYd.a(context, str, imageView, new C2687Goh(this, c1313Bwd, str, System.currentTimeMillis()));
    }

    private void a(Context context, String str, ImageView imageView, C1313Bwd c1313Bwd) {
        FYd.a(FYd.a(context), str, imageView, 0, new C2975Hoh(this, c1313Bwd, str, System.currentTimeMillis()));
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
            a(this.g, str, imageView, c1313Bwd);
        } else {
            a(imageView, str);
        }
    }

    public void a(ImageView imageView, String str) {
        int dimensionPixelSize = imageView.getContext().getResources().getDimensionPixelSize(R.dimen.f5);
        C10948dwi.a(this.g, str, imageView, imageView.getContext().getResources().getDrawable(R.color.cy), dimensionPixelSize);
    }

    private void a(C17149oDd c17149oDd) {
        if (DetailAdVideoHelper.a().a(c17149oDd.r()) == DetailAdVideoHelper.FeedCardStatus.CLOSED) {
            this.E = true;
        } else if (DetailAdVideoHelper.a().a(c17149oDd.r()) == DetailAdVideoHelper.FeedCardStatus.SHOWED) {
            this.E = true;
            this.J.setTranslationX(this.F * (-1));
            this.K.setTranslationX(0.0f);
            this.K.setVisibility(0);
        } else {
            this.E = false;
        }
    }
}
