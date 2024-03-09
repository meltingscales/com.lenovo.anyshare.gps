package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.bxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9736bxc {

    /* renamed from: a  reason: collision with root package name */
    public static final ZCc f19181a = _Cc.a(511);
    public static final ZCc b = _Cc.a(57344);
    public static final ZCc c = _Cc.a(512);
    public static final ZCc d = _Cc.a(7168);
    public static final short e = -14827;
    public static final short f = -10744;
    public static final int g = 1;
    public static final int h = 2;
    public static final int i = 3;
    public static final int j = 4;
    public static final int k = 5;
    @Deprecated
    public static final int l = 1;
    @Deprecated
    public static final int m = 5;
    public int n;
    public int o;
    public byte[] p;
    public int q;
    public short r;

    public C9736bxc(byte[] bArr, int i2) {
        this.p = bArr;
        this.r = LittleEndian.e(bArr, i2);
        this.n = i2;
        this.o = i2 + 2;
        this.q = c(this.r);
    }

    public static int a(short s) {
        return f19181a.c((int) s);
    }

    public static int b(short s) {
        return d.c((int) s);
    }

    public int c() {
        return b.c((int) this.r);
    }

    public int d() {
        return d.c((int) this.r);
    }

    public byte[] e() {
        int i2 = this.q;
        byte[] bArr = new byte[i2];
        System.arraycopy(this.p, this.n, bArr, 0, i2);
        return bArr;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[SPRM] (0x");
        sb.append(Integer.toHexString(this.r & 65535));
        sb.append("): ");
        try {
            sb.append(a());
        } catch (Exception unused) {
            sb.append("(error)");
        }
        return sb.toString();
    }

    private int c(short s) {
        switch (c()) {
            case 0:
            case 1:
                return 3;
            case 2:
            case 4:
            case 5:
                return 4;
            case 3:
                return 6;
            case 6:
                int i2 = this.o;
                if (s != -10744 && s != -14827) {
                    byte[] bArr = this.p;
                    this.o = i2 + 1;
                    return (bArr[i2] & 255) + 3;
                }
                int e2 = (65535 & LittleEndian.e(this.p, i2)) + 3;
                this.o += 2;
                return e2;
            case 7:
                return 5;
            default:
                throw new IllegalArgumentException("SPRM contains an invalid size code");
        }
    }

    public int a() {
        switch (c()) {
            case 0:
            case 1:
                return this.p[this.o];
            case 2:
            case 4:
            case 5:
                return LittleEndian.e(this.p, this.o);
            case 3:
                return LittleEndian.c(this.p, this.o);
            case 6:
                byte b2 = this.p[this.o + 1];
                byte[] bArr = new byte[4];
                for (int i2 = 0; i2 < b2; i2++) {
                    int i3 = this.o;
                    int i4 = i3 + i2;
                    byte[] bArr2 = this.p;
                    if (i4 < bArr2.length) {
                        bArr[i2] = bArr2[i3 + 1 + i2];
                    }
                }
                return LittleEndian.c(bArr, 0);
            case 7:
                byte[] bArr3 = this.p;
                int i5 = this.o;
                return LittleEndian.c(new byte[]{bArr3[i5], bArr3[i5 + 1], bArr3[i5 + 2], 0}, 0);
            default:
                throw new IllegalArgumentException("SPRM contains an invalid size code");
        }
    }

    public int b() {
        return f19181a.c((int) this.r);
    }
}
