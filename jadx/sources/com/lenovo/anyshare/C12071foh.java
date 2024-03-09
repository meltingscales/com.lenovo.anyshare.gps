package com.lenovo.anyshare;

import android.widget.ProgressBar;
import com.lenovo.anyshare.C8503_vi;
import com.ushareit.online.render.DetailAdVideoHelper;

/* renamed from: com.lenovo.anyshare.foh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12071foh implements C8503_vi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f20924a;
    public final /* synthetic */ C17149oDd b;
    public final /* synthetic */ C15754loh c;

    public C12071foh(C15754loh c15754loh, C1313Bwd c1313Bwd, C17149oDd c17149oDd) {
        this.c = c15754loh;
        this.f20924a = c1313Bwd;
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
        progressBar = this.c.A;
        if (progressBar != null) {
            progressBar2 = this.c.A;
            progressBar2.setProgress(i2);
        }
        z = this.c.F;
        if (z) {
            z2 = this.c.G;
            if (z2) {
                z3 = this.c.H;
                if (!z3 && i2 >= C8037Zfe.f() * 1000) {
                    c21256uph = this.c.O;
                    if (c21256uph != null) {
                        C6040Sge.a(C15754loh.j, "start card in animation");
                        c21256uph2 = this.c.O;
                        c21256uph2.a();
                        this.c.H = true;
                        DetailAdVideoHelper.a().a(C5635Qvi.i(this.f20924a), DetailAdVideoHelper.FeedCardStatus.SHOWED);
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
        progressBar = this.c.A;
        if (progressBar != null) {
            progressBar2 = this.c.A;
            progressBar2.setMax(i);
        }
        if (i >= C8037Zfe.g() * 1000) {
            C6040Sge.a(C15754loh.j, "video duration is above the threshold. Duration = " + i);
            this.c.G = true;
            return;
        }
        C6040Sge.a(C15754loh.j, "video duration is below the threshold. Duration = " + i);
        this.c.G = false;
    }

    @Override // com.lenovo.anyshare.C8503_vi.a
    public void a() {
        this.c.H = true;
    }
}
