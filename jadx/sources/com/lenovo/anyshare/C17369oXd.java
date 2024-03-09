package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C5234Ple;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.DecimalFormat;
import java.util.List;

/* renamed from: com.lenovo.anyshare.oXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17369oXd extends AbstractC9419bXd implements C5234Ple.a {
    public ImageView r;
    public TextView s;
    public TextView t;
    public float u;

    public C17369oXd(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.u = ObjectStore.getContext().getResources().getDisplayMetrics().heightPixels;
        this.r = (ImageView) this.f16276a.findViewById(R.id.bl2);
        this.r.setImageResource(R.drawable.agp);
        this.s = (TextView) this.f16276a.findViewById(R.id.aol);
        this.t = (TextView) this.f16276a.findViewById(R.id.aoq);
    }

    @Override // com.lenovo.anyshare.AbstractC9419bXd, com.lenovo.anyshare.WVd
    public /* bridge */ /* synthetic */ View a(ViewGroup viewGroup) {
        return super.a(viewGroup);
    }

    @Override // com.lenovo.anyshare.C5234Ple.a
    public void a(ViewGroup viewGroup, int i) {
    }

    @Override // com.lenovo.anyshare.AbstractC9419bXd
    public /* bridge */ /* synthetic */ void b(C1313Bwd c1313Bwd) {
        super.b(c1313Bwd);
    }

    @Override // com.lenovo.anyshare.AbstractC9419bXd, com.lenovo.anyshare.WVd
    public /* bridge */ /* synthetic */ void f() {
        super.f();
    }

    @Override // com.lenovo.anyshare.XVd
    public void g() {
        QVd.b(this.m);
        C21519vMd.a(this.k);
        C5234Ple.a().b(this);
    }

    @Override // com.lenovo.anyshare.AbstractC9419bXd
    public /* bridge */ /* synthetic */ List h() {
        return super.h();
    }

    @Override // com.lenovo.anyshare.AbstractC9419bXd
    public /* bridge */ /* synthetic */ List i() {
        return super.i();
    }

    @Override // com.lenovo.anyshare.AbstractC9419bXd
    public void j() {
        JJd jJd = this.q;
        if (jJd != null) {
            jJd.Fa();
            this.q = null;
        }
        g();
    }

    @Override // com.lenovo.anyshare.AbstractC9419bXd, com.lenovo.anyshare.WVd
    public void a(String str, C1313Bwd c1313Bwd) {
        super.a(str, c1313Bwd);
        C5234Ple.a().a(this);
    }

    @Override // com.lenovo.anyshare.AbstractC9419bXd
    public void a(C1313Bwd c1313Bwd) {
        ImageView imageView;
        if (c1313Bwd.getAd() instanceof JJd) {
            this.q = (JJd) c1313Bwd.getAd();
            if (this.q.V() && (imageView = this.r) != null) {
                imageView.setImageResource(R.drawable.agq);
            }
            this.f16276a.setTag(c1313Bwd);
            C19208rYd.a(c1313Bwd, this.r);
            QVd.a(this.q.n(), this.j);
            QVd.a(this.q.g(), this.l);
            C19196rXc.b(ObjectStore.getContext(), this.q.i(), this.m, (int) R.color.sh, ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bqf));
            if ("sharemob_icon_grade".equals(this.c)) {
                QVd.a(this.q.p() + "", this.s);
            } else if (C14919kWd.f22974a.equals(this.c)) {
                QVd.a(this.q.p() + "", this.s);
                QVd.a(DecimalFormat.getNumberInstance().format((long) this.q.q()), this.t);
            }
            QVd.a(this.q.f(), this.k);
            this.q.d(this.f16276a, i());
            b(c1313Bwd);
            this.r.setImageResource(C19208rYd.a((Object) this.q));
        }
    }

    @Override // com.lenovo.anyshare.C5234Ple.a
    public void a(ViewGroup viewGroup, int i, int i2) {
        float a2 = C7225Wjj.a(this.f16276a);
        if (!MWd.a(this.d, b()) || C21519vMd.a(RYd.a(this.q))) {
            return;
        }
        double height = this.u - this.f16276a.getHeight();
        Double.isNaN(height);
        double m = height / (C8037Zfe.m() + 1.0d);
        if (a2 - 100.0f >= m || m >= a2 + 100.0f) {
            return;
        }
        C6040Sge.a("AD.SharemobIconImplViewHolder", "onScrolled should dc change ");
        a(this.k);
        C21519vMd.c(this.q);
    }
}
