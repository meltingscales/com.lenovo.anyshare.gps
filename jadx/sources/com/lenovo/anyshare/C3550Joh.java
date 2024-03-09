package com.lenovo.anyshare;

import android.graphics.Point;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.Joh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3550Joh extends AbstractC4411Moh {
    public static final String j = "AD.DetailHonorWebViewHolder";
    public FrameLayout k;
    public LinearLayout l;
    public ImageView m;
    public TextView n;
    public C5557Qoh o;
    public C1313Bwd p;

    public C3550Joh(View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view, componentCallbacks2C14013iw);
        v();
    }

    private void v() {
        this.k = (FrameLayout) a(R.id.ax);
        this.l = (LinearLayout) a(R.id.q);
        this.m = (ImageView) a(R.id.cf);
        this.n = (TextView) a(R.id.gz);
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
        C5557Qoh c5557Qoh = this.o;
        if (c5557Qoh != null) {
            c5557Qoh.a(this.p);
        }
    }

    public /* synthetic */ void u() {
        this.o.a(this.p, (View) this.l);
        this.o.b(this.p, this.k);
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void a(SZCard sZCard) {
        super.a(sZCard);
        try {
            C6040Sge.a("AD.DetailHonorWebViewHolder", "bind  :" + sZCard.toString());
            this.p = ((SZAdCard) sZCard).getAdWrapper();
            C23478yXi.c(this.g, this.p, JTd.a(this.p), null);
            WBd.b().a(this.f, this.p);
            if (C5635Qvi.k(this.p)) {
                a(this.p, new C16539nDd(this.p));
            }
        } catch (Exception e) {
            C6040Sge.a("AD.DetailHonorWebViewHolder", "bind error : " + e.getMessage());
        }
    }

    public C3550Joh(LayoutInflater layoutInflater, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(layoutInflater.inflate(R.layout.a_, (ViewGroup) null), componentCallbacks2C14013iw);
        v();
    }

    private void a(C1313Bwd c1313Bwd, C16539nDd c16539nDd) {
        if (c16539nDd.c() != null) {
            c16539nDd.c().removeAllViews();
        }
        c16539nDd.a(c1313Bwd);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.k.getLayoutParams();
        layoutParams.addRule(13);
        Point a2 = a(c16539nDd.b(), c16539nDd.a());
        layoutParams.width = a2.x;
        layoutParams.height = a2.y;
        c16539nDd.d();
        this.k.removeAllViews();
        JSSMAdView jSSMAdView = c16539nDd.f24189a;
        if (jSSMAdView != null) {
            this.k.addView(jSSMAdView, 0);
        }
        if (this.o == null) {
            this.o = new C5557Qoh();
        }
        this.f.post(new Runnable() { // from class: com.lenovo.anyshare.Unh
            @Override // java.lang.Runnable
            public final void run() {
                C3550Joh.this.u();
            }
        });
        this.m.setImageResource(C19208rYd.b(c1313Bwd.getAd()));
        a(this.g.getResources().getString(R.string.ca), this.n);
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
