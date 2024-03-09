package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;

/* renamed from: com.lenovo.anyshare.dmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10823dmc extends AbstractC12652gmc {
    public C10823dmc(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        super(escherContainerRecord, abstractC5806Rlc);
    }

    @Override // com.lenovo.anyshare.AbstractC7814Ylc, com.lenovo.anyshare.AbstractC5806Rlc
    public EscherContainerRecord a(boolean z) {
        this.f14206a = super.a(z);
        b(202);
        b(C16896nic.Ra, 134217732);
        b(C16896nic.Ta, 134217728);
        b(C16896nic.wb, 1048576);
        b(C16896nic.xb, 134217729);
        b(C16896nic.Zb, 524288);
        b((short) 513, 134217730);
        this.z = F();
        return this.f14206a;
    }

    public C10823dmc(AbstractC5806Rlc abstractC5806Rlc) {
        super(abstractC5806Rlc);
    }

    public C10823dmc() {
        this(null);
    }

    @Override // com.lenovo.anyshare.AbstractC12652gmc
    public void a(C12042fmc c12042fmc) {
        i(0);
        b(C16896nic.A, 131074);
    }
}
