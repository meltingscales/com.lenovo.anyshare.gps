package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Qrc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5585Qrc extends AbstractC2438Fsc {
    public static final byte i = 11;
    public static final AbstractC2438Fsc j = new C5585Qrc();

    @Override // com.lenovo.anyshare.AbstractC15797lsc
    public String a(String[] strArr) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(strArr[0]);
        stringBuffer.append("=");
        stringBuffer.append(strArr[1]);
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.AbstractC15797lsc
    public int m() {
        return 2;
    }

    @Override // com.lenovo.anyshare.AbstractC2438Fsc
    public byte n() {
        return (byte) 11;
    }
}
