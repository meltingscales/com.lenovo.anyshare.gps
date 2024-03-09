package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: com.lenovo.anyshare.yXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23473yXd extends XVd {
    public JJd i;
    public AWd j;

    public C23473yXd(ViewGroup viewGroup, String str, String str2) {
        super(viewGroup, str, str2);
        h().a(this.b, this.f16276a);
    }

    private AWd h() {
        AWd aWd = this.j;
        if (aWd == null) {
            if ("discover_page".equals(this.g)) {
                this.j = new ZXd();
            } else {
                this.j = new MXd();
            }
            return this.j;
        }
        return aWd;
    }

    @Override // com.lenovo.anyshare.WVd
    public void f() {
        super.f();
        try {
            if (this.i != null) {
                this.i.Fa();
                this.i = null;
            }
            g();
        } catch (Exception e) {
            a(e, (C1313Bwd) null);
        }
    }

    @Override // com.lenovo.anyshare.XVd
    public void g() {
        h().b();
    }

    @Override // com.lenovo.anyshare.WVd
    public View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(h().a(), viewGroup, false);
    }

    @Override // com.lenovo.anyshare.WVd
    public void a(String str, C1313Bwd c1313Bwd) {
        try {
            if (c1313Bwd.getAd() instanceof JJd) {
                this.i = (JJd) c1313Bwd.getAd();
                boolean p = C8037Zfe.p();
                C6040Sge.b("ShareMobImplViewHolder", "immersion: " + p + " waterfallopen: " + p);
                if (p) {
                    this.i.X = new C22862xXd(this);
                }
                this.f16276a.setTag(c1313Bwd);
                h().a(c1313Bwd, b(), this.d);
            }
        } catch (Exception e) {
            a(e, c1313Bwd);
        }
    }

    private void a(Exception exc, C1313Bwd c1313Bwd) {
        ViewGroup.LayoutParams layoutParams = this.f16276a.getLayoutParams();
        layoutParams.height = 0;
        this.f16276a.setLayoutParams(layoutParams);
        if (c1313Bwd != null) {
            C23478yXi.a(this.b, c1313Bwd, C23473yXd.class.getSimpleName(), exc);
        }
    }
}
