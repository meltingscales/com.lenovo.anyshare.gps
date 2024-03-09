package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Fsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC2438Fsc extends AbstractC15797lsc {
    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(n());
    }

    @Override // com.lenovo.anyshare.AbstractC15797lsc, com.lenovo.anyshare.AbstractC18236psc
    public final byte h() {
        return (byte) 32;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final int j() {
        return 1;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final boolean k() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final String l() {
        throw new RuntimeException("toFormulaString(String[] operands) should be used for subclasses of OperationPtgs");
    }

    public abstract byte n();
}
