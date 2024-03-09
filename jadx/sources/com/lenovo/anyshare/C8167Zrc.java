package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Zrc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8167Zrc extends AbstractC15797lsc {
    public static final byte i = 15;
    public static final AbstractC15797lsc j = new C8167Zrc();

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 15);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return 1;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final boolean k() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        return C2051Ejc.f8464a;
    }

    @Override // com.lenovo.anyshare.AbstractC15797lsc
    public int m() {
        return 2;
    }

    @Override // com.lenovo.anyshare.AbstractC15797lsc
    public String a(String[] strArr) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(strArr[0]);
        stringBuffer.append(C2051Ejc.f8464a);
        stringBuffer.append(strArr[1]);
        return stringBuffer.toString();
    }
}
