package com.lenovo.anyshare;

import com.lenovo.anyshare.C8840a_c;

/* loaded from: classes6.dex */
public class P_c implements C8840a_c.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ N_c f13245a;
    public final /* synthetic */ C8840a_c b;
    public final /* synthetic */ Q_c c;

    public P_c(Q_c q_c, N_c n_c, C8840a_c c8840a_c) {
        this.c = q_c;
        this.f13245a = n_c;
        this.b = c8840a_c;
    }

    @Override // com.lenovo.anyshare.C8840a_c.b
    public void a(String str, long j, long j2) {
        N_c n_c = this.f13245a;
        n_c.f = j;
        n_c.d();
        this.c.a(this.f13245a, j2, j);
    }

    @Override // com.lenovo.anyshare.C8840a_c.b
    public void b(String str, long j, long j2) {
        this.f13245a.n().j.i = j;
        if (j == 0) {
            ZZc.a(this.f13245a, str, j2, this.b.s);
        }
    }

    @Override // com.lenovo.anyshare.C8840a_c.b
    public void a(String str, boolean z) {
        if (z) {
            N_c n_c = this.f13245a;
            n_c.f = n_c.e;
            n_c.d();
            Q_c q_c = this.c;
            N_c n_c2 = this.f13245a;
            long j = n_c2.e;
            q_c.a(n_c2, j, j);
        }
    }
}
