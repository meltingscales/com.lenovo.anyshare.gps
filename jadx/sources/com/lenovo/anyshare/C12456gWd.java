package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C5234Ple;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.gWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12456gWd extends XVd implements C5234Ple.a {
    public int i;
    public JJd j;
    public float k;
    public float l;
    public AWd m;

    public C12456gWd(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.k = 0.0f;
        this.l = 0.0f;
        h().a(this.b, this.f16276a);
    }

    private AWd h() {
        AWd aWd = this.m;
        if (aWd == null) {
            UWd uWd = new UWd();
            this.m = uWd;
            return uWd;
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
            C8356_ie.a(new C11846fWd(this), 0L, 200L);
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
            if (c1313Bwd.getAd() instanceof JJd) {
                this.j = (JJd) c1313Bwd.getAd();
                this.f16276a.setTag(c1313Bwd);
                h().a(c1313Bwd, b(), this.d);
                i();
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
            C23478yXi.a(this.b, c1313Bwd, C12456gWd.class.getSimpleName(), exc);
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
}
