package com.lenovo.anyshare;

import android.widget.ProgressBar;
import com.lenovo.anyshare.C8503_vi;
import com.ushareit.online.render.DetailAdVideoHelper;

/* renamed from: com.lenovo.anyshare.voh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21855voh implements C8503_vi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f28148a;
    public final /* synthetic */ C17149oDd b;
    public final /* synthetic */ C23688yoh c;

    public C21855voh(C23688yoh c23688yoh, C1313Bwd c1313Bwd, C17149oDd c17149oDd) {
        this.c = c23688yoh;
        this.f28148a = c1313Bwd;
        this.b = c17149oDd;
    }

    @Override // com.lenovo.anyshare.C8503_vi.a
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.C8503_vi.a
    public void a(int i, int i2) {
        ProgressBar progressBar;
        boolean z;
        boolean z2;
        boolean z3;
        C21256uph c21256uph;
        C21256uph c21256uph2;
        ProgressBar progressBar2;
        progressBar = this.c.z;
        if (progressBar != null) {
            progressBar2 = this.c.z;
            progressBar2.setProgress(i2);
        }
        z = this.c.E;
        if (z) {
            z2 = this.c.F;
            if (z2) {
                z3 = this.c.G;
                if (!z3 && i2 >= C8037Zfe.f() * 1000) {
                    c21256uph = this.c.N;
                    if (c21256uph != null) {
                        C6040Sge.a(C23688yoh.j, "start card in animation");
                        c21256uph2 = this.c.N;
                        c21256uph2.a();
                        this.c.G = true;
                        DetailAdVideoHelper.a().a(C5635Qvi.i(this.f28148a), DetailAdVideoHelper.FeedCardStatus.SHOWED);
                        if (this.b.t()) {
                            String p = this.b.p();
                            String f = this.b.f();
                            String n = this.b.n();
                            String o = this.b.o();
                            String i3 = this.b.i();
                            C23478yXi.a(p, f, n, o, i3, this.b.j() + "");
                        }
                    }
                }
            }
        }
        if (i2 == i && C2727Gsd.b()) {
            C24144zbj.a().a("ad_detail");
        }
    }

    @Override // com.lenovo.anyshare.C8503_vi.a
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.C8503_vi.a
    public void b(int i) {
        ProgressBar progressBar;
        ProgressBar progressBar2;
        progressBar = this.c.z;
        if (progressBar != null) {
            progressBar2 = this.c.z;
            progressBar2.setMax(i);
        }
        if (i >= C8037Zfe.g() * 1000) {
            C6040Sge.a(C23688yoh.j, "video duration is above the threshold. Duration = " + i);
            this.c.F = true;
            return;
        }
        C6040Sge.a(C23688yoh.j, "video duration is below the threshold. Duration = " + i);
        this.c.F = false;
    }

    @Override // com.lenovo.anyshare.C8503_vi.a
    public void a() {
        this.c.G = true;
    }
}