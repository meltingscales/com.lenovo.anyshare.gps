package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public abstract class Vxk extends Wxk implements InterfaceC11584eyk {
    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public InterfaceC11584eyk minus(InterfaceC14657jyk interfaceC14657jyk) {
        return interfaceC14657jyk.subtractFrom(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public InterfaceC11584eyk plus(InterfaceC14657jyk interfaceC14657jyk) {
        return interfaceC14657jyk.addTo(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public InterfaceC11584eyk with(InterfaceC12826gyk interfaceC12826gyk) {
        return interfaceC12826gyk.adjustInto(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public InterfaceC11584eyk minus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, interfaceC21367uyk).plus(1L, interfaceC21367uyk) : plus(-j, interfaceC21367uyk);
    }
}
