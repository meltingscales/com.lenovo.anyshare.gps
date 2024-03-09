package com.lenovo.anyshare;

import com.lenovo.anyshare.C10436dF;
import com.lenovo.anyshare.GM;

/* loaded from: classes3.dex */
public class AM implements C10436dF.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GM.k f6443a;
    public final /* synthetic */ BM b;

    public AM(BM bm, GM.k kVar) {
        this.b = bm;
        this.f6443a = kVar;
    }

    @Override // com.lenovo.anyshare.C10436dF.a
    public void a(C10436dF c10436dF) {
        C8618aG l;
        this.b.b.W = false;
        if (this.f6443a.getError() != null) {
            this.b.b.a(false);
            return;
        }
        this.b.b.S = WJ.a(this.f6443a.f, (String) null);
        this.b.b.V = true;
        l = this.b.b.l();
        l.a("fb_like_control_did_like", (Double) null, this.b.f6863a);
        BM bm = this.b;
        bm.b.b(bm.f6863a);
    }
}
