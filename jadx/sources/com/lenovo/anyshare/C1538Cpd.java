package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Cpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1538Cpd extends AbstractC15750lod implements InterfaceC12677god {
    public C1828Dpd e;

    public C1538Cpd(InterfaceC11457eod interfaceC11457eod, String str) {
        super(interfaceC11457eod);
        this.e = new C1828Dpd(new C17580ood(str));
        this.f23578a = new C5564Qpd(this.e);
    }

    @Override // com.lenovo.anyshare.InterfaceC12677god
    public void a(Context context, C19407rod c19407rod, InterfaceC13310hod interfaceC13310hod) {
        C16359mod.a(new RunnableC24306zpd(this, new C2694Gpd(context, this.e, c19407rod, this.d, interfaceC13310hod), c19407rod));
    }

    @Override // com.lenovo.anyshare.InterfaceC12677god
    public void a(Context context, C19407rod c19407rod, InterfaceC13921iod interfaceC13921iod) {
        C16359mod.a(new RunnableC1236Bpd(this, new C3844Kpd(context, this.e, c19407rod, this.d, interfaceC13921iod), c19407rod));
    }
}
