package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ygj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7766Ygj extends AbstractC3464Jgj<C7192Wgj> {
    public C7766Ygj(C11379ehj c11379ehj, C1456Chj c1456Chj, C4325Mgj c4325Mgj) {
        super(new C7479Xgj(c11379ehj, c1456Chj, c4325Mgj), new C6618Ugj(c1456Chj));
    }

    @Override // com.lenovo.anyshare.AbstractC3464Jgj
    public synchronized void a(C7192Wgj c7192Wgj, C19329rhj c19329rhj, C6927Vij c6927Vij) {
        if (c7192Wgj.q()) {
            super.a((C7766Ygj) c7192Wgj, c19329rhj, c6927Vij);
        } else if (c7192Wgj.y()) {
            c((C7766Ygj) c7192Wgj);
        } else {
            d((C7766Ygj) c7192Wgj);
        }
    }
}
