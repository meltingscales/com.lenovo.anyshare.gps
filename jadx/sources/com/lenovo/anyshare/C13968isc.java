package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.isc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13968isc extends AbstractC2438Fsc {
    public static final byte i = 14;
    public static final AbstractC2438Fsc j = new C13968isc();

    @Override // com.lenovo.anyshare.AbstractC15797lsc
    public String a(String[] strArr) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(strArr[0]);
        stringBuffer.append("<>");
        stringBuffer.append(strArr[1]);
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.AbstractC15797lsc
    public int m() {
        return 2;
    }

    @Override // com.lenovo.anyshare.AbstractC2438Fsc
    public byte n() {
        return (byte) 14;
    }
}
