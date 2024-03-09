package com.lenovo.anyshare;

import com.lenovo.anyshare.C8840a_c;

/* loaded from: classes6.dex */
public class O_c implements C8840a_c.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ N_c f12804a;
    public final /* synthetic */ Q_c b;

    public O_c(Q_c q_c, N_c n_c) {
        this.b = q_c;
        this.f12804a = n_c;
    }

    @Override // com.lenovo.anyshare.C8840a_c.b
    public void a(String str, long j, long j2) {
        long j3 = 0;
        for (C9450b_c c9450b_c : this.f12804a.n().x) {
            j3 += c9450b_c.c;
        }
        N_c n_c = this.f12804a;
        n_c.f = j3;
        n_c.d();
        this.b.a(this.f12804a, j2, j3);
    }

    @Override // com.lenovo.anyshare.C8840a_c.b
    public void b(String str, long j, long j2) {
        this.f12804a.n().j.i = j;
    }

    @Override // com.lenovo.anyshare.C8840a_c.b
    public void a(String str, boolean z) {
        if (!z) {
            this.f12804a.a(true);
            return;
        }
        long j = 0;
        for (C9450b_c c9450b_c : this.f12804a.n().x) {
            j += c9450b_c.c;
        }
        C1395Ccd.a("CloudXzManager", "onResult completed = " + j);
        N_c n_c = this.f12804a;
        n_c.f = j;
        n_c.d();
        Q_c q_c = this.b;
        N_c n_c2 = this.f12804a;
        q_c.a(n_c2, n_c2.e, j);
    }
}
