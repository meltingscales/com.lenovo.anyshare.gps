package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C5234Ple;
import com.lenovo.anyshare.gps.R;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public class TVd extends XVd implements C5234Ple.a {
    public int i;
    public JJd j;
    public float k;
    public float l;
    public AWd m;
    public int n;

    public TVd(ViewGroup viewGroup, String str, int i) {
        this.k = 0.0f;
        this.l = 0.0f;
        this.n = -1;
        this.n = i;
        this.c = str;
        this.b = viewGroup.getContext();
        this.f16276a = a(viewGroup);
        h().a(this.b, this.f16276a);
    }

    private AWd h() {
        AWd aWd = this.m;
        if (aWd == null) {
            if (this.n == 101) {
                WWd wWd = new WWd();
                this.m = wWd;
                return wWd;
            }
            int a2 = C5753Rge.a(ObjectStore.getContext(), "ad_banner_layout_type", 3);
            if (a2 == 2) {
                QWd qWd = new QWd();
                this.m = qWd;
                return qWd;
            } else if (a2 == 3) {
                UWd uWd = new UWd();
                this.m = uWd;
                return uWd;
            } else {
                VWd vWd = new VWd();
                this.m = vWd;
                return vWd;
            }
        }
        return aWd;
    }

    private void i() {
        this.l = this.b.getResources().getDimension(R.dimen.bqd) + this.b.getResources().getDimension(R.dimen.bpv) + C7225Wjj.a(this.b);
        if (b() > 1 || this.i != 0) {
            return;
        }
        if (C7225Wjj.a(this.f16276a) < C7225Wjj.a().b) {
            this.k = C7225Wjj.a().b;
        } else {
            C8356_ie.a(new SVd(this), 0L, 200L);
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public void d() {
        if (this.j.getAdshonorData() != null) {
            this.j.getAdshonorData().b("combine_sub", false);
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public void e() {
        AWd aWd = this.m;
        if (aWd != null) {
            aWd.f();
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public void f() {
        super.f();
        try {
            if (this.j != null) {
                this.j.Fa();
                this.j = null;
            }
        } catch (Exception e) {
            e.printStackTrace();
            a(e, (C1313Bwd) null);
        }
        g();
    }

    @Override // com.lenovo.anyshare.XVd
    public void g() {
        h().b();
        C5234Ple.a().b(this);
    }

    @Override // com.lenovo.anyshare.WVd
    public View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(h().a(), viewGroup, false);
    }

    @Override // com.lenovo.anyshare.WVd
    public void a(String str, C1313Bwd c1313Bwd) {
        C5234Ple.a().a(this);
        try {
            C6040Sge.a("ShareMobImplViewHolder", "bindAd = " + c1313Bwd.hashCode());
            Object extra = c1313Bwd.getExtra("TopOn_ad", null);
            if (extra == null) {
                extra = c1313Bwd.getAd();
            }
            if (extra instanceof BSc) {
                c1313Bwd.putExtra("TopOn_ad", extra);
                String replace = c1313Bwd.getLayerId().replace(C9913cMi.f, "");
                ((BSc) extra).a(this.b, replace, (ESc) null);
                this.j = C15507lUd.d((BSc) extra);
                this.f16276a.setTag(c1313Bwd);
                h().a(c1313Bwd, b(), this.d);
                i();
                C6040Sge.a("ShareMobImplViewHolder", "cur ad = " + c1313Bwd.getLayerId() + "; had preload = " + c1313Bwd.getBooleanExtra("had_preload", false));
                if (c1313Bwd.getBooleanExtra("had_preload", false)) {
                    return;
                }
                c1313Bwd.putExtra("had_preload", true);
                URc.b.a(c1313Bwd.getLayerId(), replace, AdType.Native, C14204jMh.f22460a);
            }
        } catch (Exception e) {
            e.printStackTrace();
            a(e, c1313Bwd);
        }
    }

    public TVd(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.k = 0.0f;
        this.l = 0.0f;
        this.n = -1;
        h().a(this.b, this.f16276a);
    }

    private void a(Exception exc, C1313Bwd c1313Bwd) {
        ViewGroup.LayoutParams layoutParams = this.f16276a.getLayoutParams();
        layoutParams.height = 0;
        this.f16276a.setLayoutParams(layoutParams);
        if (c1313Bwd != null) {
            C23478yXi.a(this.b, c1313Bwd, TVd.class.getSimpleName(), exc);
        }
    }

    @Override // com.lenovo.anyshare.C5234Ple.a
    public void a(ViewGroup viewGroup, int i) {
        this.i = i;
        h().a(viewGroup, i);
    }

    @Override // com.lenovo.anyshare.C5234Ple.a
    public void a(ViewGroup viewGroup, int i, int i2) {
        float height;
        h().a(viewGroup, i, i2);
        float a2 = C10806dkj.a(this.f16276a.getContext()) - this.l;
        if (b() <= 1) {
            a2 = this.k;
            height = this.l;
        } else {
            height = this.f16276a.getHeight();
        }
        float f = a2 - height;
        float a3 = C7225Wjj.a(this.f16276a) - this.l;
        if (b() <= 1 || a3 <= f) {
            h().a(f, a3, b(), this.l);
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public void a(int i) {
        super.a(i);
        if (i == 1) {
            this.m.e();
        } else if (i == 2) {
            this.m.c();
        } else if (i == 1001) {
            this.m.d();
        }
    }
}
