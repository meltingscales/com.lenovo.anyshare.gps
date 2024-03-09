package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.sCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC19576sCd extends AbstractC3347Iwd {
    public AbstractC19576sCd(C22558wwd c22558wwd) {
        super(c22558wwd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public C22510wsd a() {
        boolean c = C7947Yxd.c(this.o, true);
        C1395Ccd.a("AD.NetworkUnifiedBase", "#createAdRequestManager sourceId = " + this.c + "; networkUnifiedId = " + this.o + "; needParallelCountUnified = " + c);
        if (c) {
            return AbstractC3347Iwd.getCachedAdRequestManager(this.mAdContext, this.o, this.p, this.m);
        }
        return super.a();
    }
}
