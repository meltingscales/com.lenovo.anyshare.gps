package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.zrc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24329zrc extends AbstractC15797lsc {
    public static final String i = "IF";
    public static final short j = 255;
    public final byte k;
    public final byte[] l;
    public final byte m;
    public final short n;

    public AbstractC24329zrc(int i2, int i3, byte[] bArr, int i4) {
        this.m = (byte) i4;
        this.n = (short) i2;
        this.k = (byte) i3;
        this.l = bArr;
    }

    public static short b(String str) {
        short b = C1235Bpc.b(str.toUpperCase());
        if (b < 0) {
            return (short) 255;
        }
        return b;
    }

    @Override // com.lenovo.anyshare.AbstractC15797lsc
    public String a(String[] strArr) {
        StringBuilder sb = new StringBuilder();
        if (n()) {
            sb.append(strArr[0]);
            a(sb, 1, strArr);
        } else {
            sb.append(getName());
            a(sb, 0, strArr);
        }
        return sb.toString();
    }

    public final String getName() {
        return a(this.n);
    }

    @Override // com.lenovo.anyshare.AbstractC15797lsc, com.lenovo.anyshare.AbstractC18236psc
    public byte h() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public abstract int j();

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final boolean k() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final String l() {
        return getName();
    }

    @Override // com.lenovo.anyshare.AbstractC15797lsc
    public final int m() {
        return this.m;
    }

    public final boolean n() {
        return this.n == 255;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(getClass().getName());
        sb.append(" [");
        sb.append(a(this.n));
        sb.append(" nArgs=");
        sb.append((int) this.m);
        sb.append("]");
        return sb.toString();
    }

    public static void a(StringBuilder sb, int i2, String[] strArr) {
        sb.append('(');
        for (int i3 = i2; i3 < strArr.length; i3++) {
            if (i3 > i2) {
                sb.append(',');
            }
            sb.append(strArr[i3]);
        }
        sb.append(")");
    }

    public static final boolean a(String str) {
        return C1235Bpc.b(str.toUpperCase()) >= 0;
    }

    public final String a(short s) {
        if (s == 255) {
            return "#external#";
        }
        C24305zpc a2 = C1235Bpc.a(s);
        if (a2 != null) {
            return a2.c;
        }
        throw new RuntimeException("bad function index (" + ((int) s) + ")");
    }

    public final byte a(int i2) {
        byte[] bArr = this.l;
        if (i2 >= bArr.length) {
            return bArr[bArr.length - 1];
        }
        return bArr[i2];
    }
}
