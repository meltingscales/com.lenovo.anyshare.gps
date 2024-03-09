package com.lenovo.anyshare;

import android.graphics.Point;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import java.text.DecimalFormat;

/* renamed from: com.lenovo.anyshare.Koh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3837Koh extends AbstractC4411Moh {
    public static final String j = "AD.DetailHonorWebViewHolder";
    public static int k = 500;
    public static int l = 10000;
    public ImageView A;
    public ImageView B;
    public RelativeLayout C;
    public C5557Qoh D;
    public C1313Bwd E;
    public FrameLayout m;
    public FrameLayout n;
    public ImageView o;
    public TextView p;
    public TextView q;
    public ImageView r;
    public ImageView s;
    public ImageView t;
    public TextView u;
    public TextView v;
    public int w;
    public boolean x;
    public ViewStub y;
    public ImageView z;

    public C3837Koh(View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view, componentCallbacks2C14013iw);
        this.w = 1;
        this.x = false;
        this.w = ObjectStore.getContext().getResources().getConfiguration().orientation;
        v();
    }

    private String b(int i) {
        String format = new DecimalFormat(".0").format((i * 1.0f) / 1000.0f);
        if (format.endsWith(".0")) {
            return format.split(".0")[0] + "k";
        }
        return format + "k";
    }

    private void v() {
        this.m = (FrameLayout) a(R.id.ax);
        this.n = (FrameLayout) a(R.id.q);
        this.o = (ImageView) a(R.id.cf);
        this.p = (TextView) a(R.id.gz);
        this.r = (ImageView) a(R.id.cg);
        this.q = (TextView) a(R.id.dz);
        this.y = (ViewStub) a(R.id.ik);
        this.s = (ImageView) a(R.id.a0);
        this.t = (ImageView) a(R.id.a2);
        this.v = (TextView) a(R.id.d8);
        this.B = (ImageView) a(R.id.x);
        this.u = (TextView) a(R.id.am);
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh
    public void b(Object obj) {
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void h() {
        super.h();
        C6040Sge.a("AD.DetailHonorWebViewHolder", "reset content :");
        WBd.b().a(this.f);
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void n() {
        super.n();
        C5557Qoh c5557Qoh = this.D;
        if (c5557Qoh != null) {
            c5557Qoh.a(this.E);
        }
    }

    public /* synthetic */ void u() {
        this.D.a(this.E, (View) this.n);
        this.D.b(this.E, this.m);
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void a(SZCard sZCard) {
        super.a(sZCard);
        try {
            C6040Sge.a("AD.DetailHonorWebViewHolder", "bind  :" + sZCard.toString());
            this.E = ((SZAdCard) sZCard).getAdWrapper();
            C23478yXi.c(this.g, this.E, JTd.a(this.E), null);
            WBd.b().a(this.f, this.E);
            if (this.E.isAdsHonorAd()) {
                a(this.E, new C16539nDd(this.E));
            }
        } catch (Exception e) {
            C6040Sge.a("AD.DetailHonorWebViewHolder", "bind error : " + e.getMessage());
        }
    }

    public C3837Koh(LayoutInflater layoutInflater, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(layoutInflater.inflate(R.layout.aa, (ViewGroup) null), componentCallbacks2C14013iw);
        this.w = 1;
        this.x = false;
        this.w = ObjectStore.getContext().getResources().getConfiguration().orientation;
        v();
    }

    private void a(C1313Bwd c1313Bwd, C16539nDd c16539nDd) {
        if (c16539nDd.c() != null) {
            c16539nDd.c().removeAllViews();
        }
        c16539nDd.a(c1313Bwd);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.m.getLayoutParams();
        layoutParams.addRule(13);
        Point a2 = a(c16539nDd.b(), c16539nDd.a());
        layoutParams.width = a2.x;
        layoutParams.height = a2.y;
        c16539nDd.d();
        this.m.removeAllViews();
        this.m.addView(c16539nDd.f24189a, 0);
        if (this.D == null) {
            this.D = new C5557Qoh();
        }
        this.f.post(new Runnable() { // from class: com.lenovo.anyshare.Vnh
            @Override // java.lang.Runnable
            public final void run() {
                C3837Koh.this.u();
            }
        });
        this.o.setImageResource(C19208rYd.b(c1313Bwd.getAd()));
        a(this.g.getResources().getString(R.string.ca), this.p);
        if (this.v != null) {
            int i = k;
            double random = Math.random();
            double d = (l - k) + 1;
            Double.isNaN(d);
            int i2 = i + ((int) (random * d));
            if (i2 < 1000) {
                this.v.setText(i2 + "");
            } else {
                this.v.setText(b(i2));
            }
        }
        if (this.u != null) {
            int i3 = k;
            double random2 = Math.random();
            double d2 = (l - k) + 1;
            Double.isNaN(d2);
            int i4 = i3 + ((int) (random2 * d2));
            if (i4 < 1000) {
                this.u.setText(i4 + "");
                return;
            }
            this.u.setText(b(i4));
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
}
