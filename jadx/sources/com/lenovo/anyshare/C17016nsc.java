package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17016nsc extends AbstractC2438Fsc {
    public static final int i = 1;
    public static final byte j = 20;
    public static final String k = "%";
    public static final AbstractC2438Fsc l = new C17016nsc();

    @Override // com.lenovo.anyshare.AbstractC15797lsc
    public String a(String[] strArr) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(strArr[0]);
        stringBuffer.append(k);
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.AbstractC15797lsc
    public int m() {
        return 1;
    }

    @Override // com.lenovo.anyshare.AbstractC2438Fsc
    public byte n() {
        return (byte) 20;
    }
}
