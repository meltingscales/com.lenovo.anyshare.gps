package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Bsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1268Bsc extends AbstractC2438Fsc {
    public static final byte i = 19;
    public static final String j = "-";
    public static final AbstractC2438Fsc k = new C1268Bsc();

    @Override // com.lenovo.anyshare.AbstractC15797lsc
    public String a(String[] strArr) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("-");
        stringBuffer.append(strArr[0]);
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.AbstractC15797lsc
    public int m() {
        return 1;
    }

    @Override // com.lenovo.anyshare.AbstractC2438Fsc
    public byte n() {
        return (byte) 19;
    }
}
