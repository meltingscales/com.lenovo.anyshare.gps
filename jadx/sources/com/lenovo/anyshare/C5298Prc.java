package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Prc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5298Prc extends AbstractC2438Fsc {
    public static final byte i = 6;
    public static final AbstractC2438Fsc j = new C5298Prc();

    @Override // com.lenovo.anyshare.AbstractC15797lsc
    public String a(String[] strArr) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(strArr[0]);
        stringBuffer.append("/");
        stringBuffer.append(strArr[1]);
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.AbstractC15797lsc
    public int m() {
        return 2;
    }

    @Override // com.lenovo.anyshare.AbstractC2438Fsc
    public byte n() {
        return (byte) 6;
    }
}
