package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class HFj {

    /* renamed from: a  reason: collision with root package name */
    public static int f9517a = 8;
    public int e = -666;
    public byte[] b = new byte[256];
    public int d = 0;
    public int c = 0;

    public static int a(byte b) {
        return b >= 0 ? b : b + 256;
    }

    private void a(int i, byte[] bArr, boolean z) {
        int length = bArr.length;
        for (int i2 = 0; i2 < 256; i2++) {
            this.b[i2] = (byte) i2;
        }
        this.d = 0;
        this.c = 0;
        while (true) {
            int i3 = this.c;
            if (i3 >= i) {
                break;
            }
            this.d = ((this.d + a(this.b[i3])) + a(bArr[this.c % length])) % 256;
            a(this.b, this.c, this.d);
            this.c++;
        }
        if (i != 256) {
            this.e = ((this.d + a(this.b[i])) + a(bArr[i % length])) % 256;
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            sb.append("S_");
            int i4 = i - 1;
            sb.append(i4);
            sb.append(":");
            for (int i5 = 0; i5 <= i; i5++) {
                sb.append(C2051Ejc.f8464a);
                sb.append(a(this.b[i5]));
            }
            sb.append("   j_");
            sb.append(i4);
            sb.append("=");
            sb.append(this.d);
            sb.append("   j_");
            sb.append(i);
            sb.append("=");
            sb.append(this.e);
            sb.append("   S_");
            sb.append(i4);
            sb.append("[j_");
            sb.append(i4);
            sb.append("]=");
            sb.append(a(this.b[this.d]));
            sb.append("   S_");
            sb.append(i4);
            sb.append("[j_");
            sb.append(i);
            sb.append("]=");
            sb.append(a(this.b[this.e]));
            if (this.b[1] != 0) {
                sb.append("   S[1]!=0");
            }
            AbstractC9755byj.m1090a(sb.toString());
        }
    }

    private void a(byte[] bArr) {
        a(256, bArr, false);
    }

    private void a() {
        this.d = 0;
        this.c = 0;
    }

    /* renamed from: a  reason: collision with other method in class */
    public byte m852a() {
        this.c = (this.c + 1) % 256;
        this.d = (this.d + a(this.b[this.c])) % 256;
        a(this.b, this.c, this.d);
        byte[] bArr = this.b;
        return bArr[(a(bArr[this.c]) + a(this.b[this.d])) % 256];
    }

    public static void a(byte[] bArr, int i, int i2) {
        byte b = bArr[i];
        bArr[i] = bArr[i2];
        bArr[i2] = b;
    }

    public static byte[] a(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr2.length];
        HFj hFj = new HFj();
        hFj.a(bArr);
        hFj.a();
        for (int i = 0; i < bArr2.length; i++) {
            bArr3[i] = (byte) (bArr2[i] ^ hFj.m852a());
        }
        return bArr3;
    }

    public static byte[] a(byte[] bArr, byte[] bArr2, boolean z, int i, int i2) {
        byte[] bArr3;
        int i3;
        if (i >= 0 && i <= bArr2.length && i + i2 <= bArr2.length) {
            if (z) {
                bArr3 = bArr2;
                i3 = i;
            } else {
                bArr3 = new byte[i2];
                i3 = 0;
            }
            HFj hFj = new HFj();
            hFj.a(bArr);
            hFj.a();
            for (int i4 = 0; i4 < i2; i4++) {
                bArr3[i3 + i4] = (byte) (bArr2[i + i4] ^ hFj.m852a());
            }
            return bArr3;
        }
        throw new IllegalArgumentException("start = " + i + " len = " + i2);
    }

    public static byte[] a(byte[] bArr, String str) {
        return a(bArr, IAj.m853a(str));
    }

    public static byte[] a(String str, String str2) {
        byte[] m853a = IAj.m853a(str);
        byte[] bytes = str2.getBytes();
        byte[] bArr = new byte[m853a.length + 1 + bytes.length];
        for (int i = 0; i < m853a.length; i++) {
            bArr[i] = m853a[i];
        }
        bArr[m853a.length] = InterfaceC18296pxc.Fa;
        for (int i2 = 0; i2 < bytes.length; i2++) {
            bArr[m853a.length + 1 + i2] = bytes[i2];
        }
        return bArr;
    }
}
