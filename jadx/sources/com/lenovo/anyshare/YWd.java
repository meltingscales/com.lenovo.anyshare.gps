package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class YWd extends AbstractC11150eOf implements InterfaceC4781Nwd {
    public C1313Bwd t;
    public BSc u;

    public YWd(C14224jOf c14224jOf) {
        super(c14224jOf);
    }

    public boolean a(long j) {
        C1313Bwd c1313Bwd = this.t;
        return c1313Bwd == null || c1313Bwd.isExpired(j);
    }

    public boolean b(long j) {
        C1313Bwd c1313Bwd = this.t;
        return c1313Bwd == null || c1313Bwd.isExpiredWithDuration(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC4781Nwd
    public C1313Bwd getAdWrapper() {
        return this.t;
    }

    @Override // com.lenovo.anyshare.InterfaceC4781Nwd
    public /* synthetic */ Object getReletiveAd() {
        return IAdEntity.a(this);
    }

    public boolean l() {
        C1313Bwd c1313Bwd = this.t;
        return c1313Bwd == null || c1313Bwd.isExpired();
    }

    @Override // com.lenovo.anyshare.InterfaceC4781Nwd
    public void setAdWrapper(C1313Bwd c1313Bwd) {
        C6040Sge.a("banner2m", "AdWrapperCard setAdWrapper: " + c1313Bwd);
        this.t = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.InterfaceC4781Nwd
    public /* synthetic */ void setReletiveAd(Object obj) {
        IAdEntity.a(this, obj);
    }
}
