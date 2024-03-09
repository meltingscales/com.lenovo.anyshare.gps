package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.qsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18846qsc extends AbstractC15797lsc {
    public static final int i = 1;
    public static final byte j = 17;
    public static final AbstractC15797lsc k = new C18846qsc();

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 17);
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
        return ":";
    }

    @Override // com.lenovo.anyshare.AbstractC15797lsc
    public int m() {
        return 2;
    }

    @Override // com.lenovo.anyshare.AbstractC15797lsc
    public String a(String[] strArr) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(strArr[0]);
        stringBuffer.append(":");
        stringBuffer.append(strArr[1]);
        return stringBuffer.toString();
    }
}
