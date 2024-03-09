package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C5234Ple;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.NativeIconAdView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24073zWd extends YVd implements C5234Ple.a {
    public ImageView r;
    public TextView s;
    public TextView t;
    public JJd u;
    public final float v;

    public C24073zWd(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.v = ObjectStore.getContext().getResources().getDisplayMetrics().heightPixels;
        this.r = (ImageView) this.f16276a.findViewById(R.id.bl2);
        ImageView imageView = this.r;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.agp);
        }
        this.s = (TextView) this.f16276a.findViewById(R.id.aol);
        this.t = (TextView) this.f16276a.findViewById(R.id.aoq);
    }

    @Override // com.lenovo.anyshare.YVd, com.lenovo.anyshare.WVd
    public /* bridge */ /* synthetic */ View a(ViewGroup viewGroup) {
        return super.a(viewGroup);
    }

    @Override // com.lenovo.anyshare.C5234Ple.a
    public void a(ViewGroup viewGroup, int i) {
    }

    @Override // com.lenovo.anyshare.YVd
    public /* bridge */ /* synthetic */ void b(C1313Bwd c1313Bwd) {
        super.b(c1313Bwd);
    }

    @Override // com.lenovo.anyshare.YVd, com.lenovo.anyshare.WVd
    public /* bridge */ /* synthetic */ void f() {
        super.f();
    }

    @Override // com.lenovo.anyshare.XVd
    public void g() {
        QVd.b(this.m);
        C21519vMd.a(this.k);
        C5234Ple.a().b(this);
    }

    @Override // com.lenovo.anyshare.YVd
    public List<View> h() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.j);
        arrayList.add(this.m);
        arrayList.add(this.l);
        this.p.setTag(R.id.dm9, "new_area");
        arrayList.add(this.p);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.YVd
    public List<View> i() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.j);
        arrayList.add(this.m);
        arrayList.add(this.l);
        this.p.setTag(R.id.dm9, "new_area");
        arrayList.add(this.p);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.YVd
    public void j() {
        JJd jJd = this.u;
        if (jJd != null) {
            jJd.Fa();
            this.u = null;
        }
        g();
    }

    @Override // com.lenovo.anyshare.YVd, com.lenovo.anyshare.WVd
    public void a(String str, C1313Bwd c1313Bwd) {
        super.a(str, c1313Bwd);
        C5234Ple.a().a(this);
    }

    @Override // com.lenovo.anyshare.YVd
    public void a(C1313Bwd c1313Bwd) {
        ImageView imageView;
        if (c1313Bwd.getAd() instanceof JJd) {
            this.u = (JJd) c1313Bwd.getAd();
            this.f16276a.setTag(c1313Bwd);
            if (this.u.V() && (imageView = this.r) != null) {
                imageView.setImageResource(R.drawable.agq);
            }
            C19208rYd.a(c1313Bwd, this.r);
            NativeIconAdView nativeIconAdView = this.q;
            if (nativeIconAdView != null) {
                nativeIconAdView.setAd(c1313Bwd);
                return;
            }
            QVd.a(this.u.n(), this.j);
            QVd.a(this.u.g(), this.l);
            if ("sharemob_icon1".equals(this.c)) {
                JJd jJd = this.u;
                QVd.a(jJd, jJd.i(), this.m, false, "SharemobIconImplViewHolder");
            } else if ("sharemob_icon_grade".equals(this.c)) {
                JJd jJd2 = this.u;
                QVd.a(jJd2, jJd2.i(), this.m, false, "SharemobIconImplViewHolder");
                QVd.a(this.u.p() + "", this.s);
            } else if (C14919kWd.f22974a.equals(this.c)) {
                JJd jJd3 = this.u;
                QVd.a(jJd3, jJd3.i(), this.m, false, "SharemobIconImplViewHolder");
                QVd.a(this.u.p() + "", this.s);
                QVd.a(DecimalFormat.getNumberInstance().format((long) this.u.q()), this.t);
            } else {
                QVd.a(this.u.i(), this.m, true);
            }
            if (C8037Zfe.n()) {
                QVd.a(this.u.f(), this.k);
                this.u.d(this.f16276a, i());
                b(c1313Bwd);
            } else {
                this.u.d(this.f16276a, h());
            }
            this.r.setImageResource(C19208rYd.a((Object) this.u));
        }
    }

    @Override // com.lenovo.anyshare.C5234Ple.a
    public void a(ViewGroup viewGroup, int i, int i2) {
        float a2 = C7225Wjj.a(this.f16276a);
        if (!MWd.a(this.d, b()) || C21519vMd.a(RYd.a(this.u))) {
            return;
        }
        double height = this.v - this.f16276a.getHeight();
        Double.isNaN(height);
        double m = height / (C8037Zfe.m() + 1.0d);
        if (a2 - 100.0f >= m || m >= a2 + 100.0f) {
            return;
        }
        C6040Sge.a("AD.SharemobIconImplViewHolder", "onScrolled should dc change ");
        a(this.k);
        C21519vMd.c(this.u);
    }
}
