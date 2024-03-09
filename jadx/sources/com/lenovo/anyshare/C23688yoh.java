package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
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

/* renamed from: com.lenovo.anyshare.yoh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23688yoh extends AbstractC4411Moh {
    public static final String j = "AD.DetailHonorViewImmersionHolder";
    public static int k = 500;
    public static int l = 1000;
    public C8503_vi A;
    public RelativeLayout B;
    public TextView C;
    public TextView D;
    public boolean E;
    public boolean F;
    public boolean G;
    public int H;
    public LayoutInflater I;
    public FrameLayout J;
    public int K;
    public LinearLayout L;
    public DetailHonorCardView M;
    public C21256uph N;
    public boolean O;
    public RectFrameLayout m;
    public RelativeLayout n;
    public FrameLayout o;
    public ImageView p;
    public FrameLayout q;
    public CircleImageView r;
    public TextView s;
    public TextView t;
    public ImageView u;
    public ImageView v;
    public TextProgressView w;
    public ImageView x;
    public ImageView y;
    public ProgressBar z;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.yoh$a */
    /* loaded from: classes8.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public C1313Bwd f29541a;
        public String b;

        public a(C1313Bwd c1313Bwd, String str) {
            this.f29541a = c1313Bwd;
            this.b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new C17149oDd(this.f29541a).a(C23688yoh.this.g, this.b);
        }
    }

    public C23688yoh(View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view, componentCallbacks2C14013iw);
        this.E = true;
        this.F = false;
        this.G = false;
        this.K = 1;
        this.O = false;
        w();
    }

    private List<View> v() {
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
        ImageView imageView2 = this.x;
        if (imageView2 != null) {
            arrayList.add(imageView2);
        }
        ImageView imageView3 = this.y;
        if (imageView3 != null) {
            arrayList.add(imageView3);
        }
        TextView textView2 = this.t;
        if (textView2 != null) {
            arrayList.add(textView2);
        }
        TextProgressView textProgressView = this.w;
        if (textProgressView != null) {
            arrayList.add(textProgressView);
        }
        return arrayList;
    }

    private void w() {
        this.J.removeAllViews();
        RelativeLayout relativeLayout = (RelativeLayout) this.I.inflate(u(), (ViewGroup) null);
        this.B = (RelativeLayout) relativeLayout.findViewById(R.id.fx);
        this.m = (RectFrameLayout) relativeLayout.findViewById(R.id.fk);
        this.o = (FrameLayout) relativeLayout.findViewById(R.id.ax);
        this.p = (ImageView) relativeLayout.findViewById(R.id.az);
        this.q = (FrameLayout) relativeLayout.findViewById(R.id.bz);
        this.r = (CircleImageView) relativeLayout.findViewById(R.id.by);
        this.s = (TextView) relativeLayout.findViewById(R.id.gz);
        this.u = (ImageView) relativeLayout.findViewById(R.id.cf);
        this.v = (ImageView) relativeLayout.findViewById(R.id.cg);
        this.t = (TextView) relativeLayout.findViewById(R.id.dz);
        this.w = (TextProgressView) relativeLayout.findViewById(R.id.a3);
        this.z = (ProgressBar) relativeLayout.findViewById(R.id.e0);
        this.z.setVisibility(8);
        if (this.K != 2) {
            this.x = (ImageView) relativeLayout.findViewById(R.id.a0);
            this.y = (ImageView) relativeLayout.findViewById(R.id.a2);
            this.C = (TextView) relativeLayout.findViewById(R.id.hi);
            this.D = (TextView) relativeLayout.findViewById(R.id.hn);
            this.L = (LinearLayout) relativeLayout.findViewById(R.id.da);
            this.M = (DetailHonorCardView) relativeLayout.findViewById(R.id.fu);
            this.n = (RelativeLayout) relativeLayout.findViewById(R.id.fl);
        } else {
            ImageView imageView = (ImageView) relativeLayout.findViewById(R.id.f33427a);
            if (imageView != null) {
                imageView.setVisibility(8);
                imageView.setOnClickListener(new View$OnClickListenerC21244uoh(this));
            }
        }
        this.J.addView(relativeLayout);
    }

    private boolean x() {
        return C13336hqf.b.equals(C5753Rge.a(ObjectStore.getContext(), C13336hqf.f21815a));
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void h() {
        super.h();
        C8503_vi c8503_vi = this.A;
        if (c8503_vi != null) {
            c8503_vi.e();
        }
        this.O = false;
        C6040Sge.a(j, "reset content :");
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void l() {
        super.l();
        this.O = true;
        boolean z = this.K == 2;
        C6040Sge.a(j, " selected:  " + z);
        b(z);
        C8503_vi c8503_vi = this.A;
        if (c8503_vi != null) {
            c8503_vi.a();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void n() {
        super.n();
        C8503_vi c8503_vi = this.A;
        if (c8503_vi != null) {
            c8503_vi.e();
        }
        this.A = null;
        this.N = null;
        C6040Sge.a(j, "unBind content :");
    }

    public int u() {
        return this.K == 2 ? R.layout.a5 : !x() ? R.layout.a4 : R.layout.a6;
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh
    public void b(Object obj) {
        if (obj instanceof Boolean) {
            C6040Sge.a(j, " onScreenOrientationChanged:  " + obj);
            b(((Boolean) obj).booleanValue());
            C8503_vi c8503_vi = this.A;
            if (c8503_vi == null || !this.O) {
                return;
            }
            c8503_vi.a();
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
                a(((SZAdCard) sZCard).getAdWrapper());
            } catch (Exception e) {
                C6040Sge.a(j, "bind error : " + e.getMessage());
            }
        }
    }

    public C23688yoh(LayoutInflater layoutInflater, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(layoutInflater.inflate(R.layout.a9, (ViewGroup) null), componentCallbacks2C14013iw);
        this.E = true;
        this.F = false;
        this.G = false;
        this.K = 1;
        this.O = false;
        this.I = layoutInflater;
        try {
            this.J = (FrameLayout) a(R.id.e);
            this.K = ObjectStore.getContext().getResources().getConfiguration().orientation;
            w();
        } catch (Exception unused) {
        }
    }

    private void b(boolean z) {
        this.K = z ? 2 : 1;
        n();
        w();
        a(getItemData(), true);
    }

    private void a(C1313Bwd c1313Bwd) {
        C6040Sge.a(j, "bindView  ");
        if (C5635Qvi.l(c1313Bwd)) {
            C17149oDd c17149oDd = new C17149oDd(c1313Bwd);
            this.N = null;
            a(c17149oDd, this.m);
            a(c17149oDd.h(), this.s);
            if (this.K == 2) {
                a(c17149oDd.d(), this.t);
            } else {
                QVd.a(c17149oDd.d(), this.t, 26.0f);
            }
            this.v.setImageResource(C19208rYd.b(c1313Bwd.getAd()));
            if (c17149oDd.v() && this.o != null) {
                this.E = !C7318Wsd.E(c1313Bwd);
                this.z.setVisibility(0);
                this.p.setVisibility(8);
                this.o.removeAllViews();
                C8503_vi c8503_vi = this.A;
                if (c8503_vi != null) {
                    c8503_vi.e();
                }
                this.A = new C8503_vi();
                C8503_vi c8503_vi2 = this.A;
                c8503_vi2.i = this.F;
                c8503_vi2.h = this.G;
                int i = C8503_vi.f18253a;
                if (this.K == 2) {
                    i = C8503_vi.b;
                    this.m.setRatio(-1.0f);
                }
                if (c17149oDd.s() < c17149oDd.k() && this.K != 2) {
                    C8503_vi c8503_vi3 = this.A;
                    i = C8503_vi.c;
                    this.m.setRatio(-1.0f);
                }
                this.A.a(this.g, i, c1313Bwd, x(), new C21855voh(this, c1313Bwd, c17149oDd));
                this.o.addView(this.A.g, new FrameLayout.LayoutParams(-1, -1));
            } else {
                if (this.p != null && C5635Qvi.a(c17149oDd)) {
                    a(this.g.getResources().getString(R.string.ca), this.s);
                    if (!Utils.m(this.g)) {
                        this.v.setVisibility(4);
                        this.u.setVisibility(0);
                        this.u.setImageResource(C19208rYd.b(c1313Bwd.getAd()));
                    }
                }
                Point a2 = a(c17149oDd.s(), c17149oDd.k());
                if (c17149oDd.m() != 1 && this.K != 2) {
                    this.m.setRatio(a2.y / a2.x);
                } else {
                    this.m.setRatio(-1.0f);
                    this.p.setScaleType(ImageView.ScaleType.FIT_CENTER);
                }
                this.p.setVisibility(0);
                a(this.g, c17149oDd.g(), c1313Bwd, this.p, true);
                this.p.setOnClickListener(new a(c1313Bwd, "coverImage"));
                FrameLayout frameLayout = this.o;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                }
            }
            CircleImageView circleImageView = this.r;
            if (circleImageView instanceof CircleImageView) {
                a(c17149oDd.e(), (ImageView) this.r, (View) this.q, true, c1313Bwd);
                if (x()) {
                    this.r.setBorderWidth(C15192ksh.a(1.0d));
                    this.r.setBorderColor(this.g.getResources().getColor(R.color.d7));
                }
            } else if (circleImageView != null) {
                a(c17149oDd.e(), (ImageView) this.r, (View) this.q, false, c1313Bwd);
            }
            TextProgressView textProgressView = this.w;
            if (textProgressView != null) {
                textProgressView.setNativeAd(c1313Bwd);
                String c = c17149oDd.c();
                if (TextUtils.isEmpty(c)) {
                    this.w.setVisibility(8);
                } else {
                    this.w.setVisibility(0);
                    if (this.K != 2) {
                        this.w.setTextEllipsis(c, this.g.getResources().getDimension(R.dimen.hp), Utils.g(ObjectStore.getContext()) - C5714Rcj.a(159.0f));
                    } else {
                        this.w.setText(c);
                    }
                }
            }
            if (this.C != null) {
                int i2 = k;
                double random = Math.random();
                double d = (l - k) + 1;
                Double.isNaN(d);
                int i3 = i2 + ((int) (random * d));
                this.C.setText(i3 + "");
            }
            if (this.D != null && x()) {
                int i4 = k;
                double random2 = Math.random();
                double d2 = (l - k) + 1;
                Double.isNaN(d2);
                int i5 = i4 + ((int) (random2 * d2));
                this.D.setText(i5 + "");
            }
            TextView textView = this.s;
            if (textView != null) {
                textView.setOnClickListener(new a(c1313Bwd, "title"));
            }
            CircleImageView circleImageView2 = this.r;
            if (circleImageView2 != null) {
                circleImageView2.setOnClickListener(new a(c1313Bwd, "icon"));
            }
            TextView textView2 = this.t;
            if (textView2 != null) {
                textView2.setOnClickListener(new a(c1313Bwd, TM.c));
            }
            ImageView imageView = this.x;
            if (imageView != null) {
                imageView.setOnClickListener(new a(c1313Bwd, C7832Ymj.f17305a));
            }
            ImageView imageView2 = this.y;
            if (imageView2 != null) {
                imageView2.setOnClickListener(new a(c1313Bwd, "share"));
            }
            c17149oDd.a(v());
        }
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
        if (this.K == 2 || !x() || this.n == null) {
            return;
        }
        try {
            Point a2 = a(c17149oDd.s(), c17149oDd.k());
            if (a2.y >= a2.x) {
                return;
            }
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.setMargins(0, 0, 0, C24310zph.a(this.g));
            this.n.setLayoutParams(layoutParams);
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

    private void a(Context context, String str, C1313Bwd c1313Bwd, ImageView imageView, boolean z) {
        FYd.a(context, str, imageView, new C22466woh(this, c1313Bwd, str, System.currentTimeMillis()));
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

    private void a(Context context, String str, ImageView imageView, C1313Bwd c1313Bwd) {
        FYd.a(FYd.a(context), str, imageView, 0, new C23077xoh(this, c1313Bwd, str, System.currentTimeMillis()));
    }

    public void a(ImageView imageView, String str) {
        int dimensionPixelSize = imageView.getContext().getResources().getDimensionPixelSize(R.dimen.f5);
        C10948dwi.a(ObjectStore.getContext(), str, imageView, new ColorDrawable(ContextCompat.getColor(this.g, R.color.cy)), dimensionPixelSize);
    }

    private void a(C17149oDd c17149oDd) {
        if (DetailAdVideoHelper.a().a(c17149oDd.r()) == DetailAdVideoHelper.FeedCardStatus.CLOSED) {
            this.G = true;
        } else if (DetailAdVideoHelper.a().a(c17149oDd.r()) == DetailAdVideoHelper.FeedCardStatus.SHOWED) {
            this.G = true;
            this.L.setTranslationX(this.H * (-1));
            this.M.setTranslationX(0.0f);
            this.M.setVisibility(0);
        } else {
            this.G = false;
        }
    }
}
