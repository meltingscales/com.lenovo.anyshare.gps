package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.zpc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24305zpc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f29998a = 30;
    public final int b;
    public final String c;
    public final int d;
    public final int e;
    public final byte f;
    public final byte[] g;

    public C24305zpc(int i, String str, int i2, int i3, byte b, byte[] bArr) {
        this.b = i;
        this.c = str;
        this.d = i2;
        this.e = i3;
        this.f = b;
        this.g = bArr;
    }

    public byte[] a() {
        return (byte[]) this.g.clone();
    }

    public boolean b() {
        return this.d == this.e;
    }

    public boolean c() {
        return 30 == this.e;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(64);
        stringBuffer.append(C24305zpc.class.getName());
        stringBuffer.append(" [");
        stringBuffer.append(this.b);
        stringBuffer.append(C2051Ejc.f8464a);
        stringBuffer.append(this.c);
        stringBuffer.append("]");
        return stringBuffer.toString();
    }
}
