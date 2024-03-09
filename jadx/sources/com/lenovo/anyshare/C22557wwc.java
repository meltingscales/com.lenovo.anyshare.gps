package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.wwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22557wwc implements InterfaceC5342Pvc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f28722a = 1;
    public static final int b = 2;
    public static ZCc c = _Cc.a(4095);
    public static ZCc d = _Cc.a(4096);
    public static ZCc e = _Cc.a(8192);
    public static ZCc f = _Cc.a(16384);
    public static ZCc g = _Cc.a(32768);
    public static ZCc h = _Cc.a(15);
    public static ZCc i = _Cc.a(65520);
    public static ZCc j = _Cc.a(15);
    public static ZCc k = _Cc.a(65520);
    public static ZCc l = _Cc.a(1);
    public static ZCc m = _Cc.a(2);
    public int n;
    public int o;
    public short p;
    public short q;
    public short r;
    public short s;
    public short t;
    public C1614Cwc[] u;
    public String v;
    public C5077Oxc w;
    public C15247kxc x;

    public C22557wwc() {
    }

    public int a() {
        return i.c((int) this.q);
    }

    public byte[] b() {
        int c2 = h.c((int) this.q);
        if (c2 != 1) {
            if (c2 != 2) {
                return null;
            }
            return this.u[0].f7647a;
        }
        C1614Cwc[] c1614CwcArr = this.u;
        if (c1614CwcArr.length > 1) {
            return c1614CwcArr[1].f7647a;
        }
        return null;
    }

    public byte[] c() {
        if (h.c((int) this.q) != 1) {
            return null;
        }
        return this.u[0].f7647a;
    }

    public byte[] d() {
        int i2 = 1;
        int length = this.o + 2 + ((this.v.length() + 1) * 2) + this.u[0].a() + 2;
        while (true) {
            C1614Cwc[] c1614CwcArr = this.u;
            if (i2 >= c1614CwcArr.length) {
                break;
            }
            length = length + (c1614CwcArr[i2 - 1].a() % 2) + this.u[i2].a() + 2;
            i2++;
        }
        byte[] bArr = new byte[length];
        LittleEndian.a(bArr, 0, this.p);
        LittleEndian.a(bArr, 2, this.q);
        LittleEndian.a(bArr, 4, this.r);
        LittleEndian.a(bArr, 6, this.s);
        LittleEndian.a(bArr, 8, this.t);
        int i3 = this.o;
        char[] charArray = this.v.toCharArray();
        LittleEndian.a(bArr, this.o, (short) charArray.length);
        int i4 = i3 + 2;
        for (char c2 : charArray) {
            LittleEndian.a(bArr, i4, (short) c2);
            i4 += 2;
        }
        int i5 = i4 + 2;
        int i6 = 0;
        while (true) {
            C1614Cwc[] c1614CwcArr2 = this.u;
            if (i6 >= c1614CwcArr2.length) {
                return bArr;
            }
            short a2 = (short) c1614CwcArr2[i6].a();
            LittleEndian.a(bArr, i5, a2);
            int i7 = i5 + 2;
            System.arraycopy(this.u[i6].f7647a, 0, bArr, i7, a2);
            i5 = i7 + a2 + (a2 % 2);
            i6++;
        }
    }

    public boolean equals(Object obj) {
        C22557wwc c22557wwc = (C22557wwc) obj;
        return c22557wwc.p == this.p && c22557wwc.q == this.q && c22557wwc.r == this.r && c22557wwc.s == this.s && c22557wwc.t == this.t && this.v.equals(c22557wwc.v) && Arrays.equals(this.u, c22557wwc.u);
    }

    public C22557wwc(byte[] bArr, int i2, int i3, boolean z) {
        short s;
        short s2;
        this.o = i2;
        int i4 = i2 + i3;
        this.p = LittleEndian.e(bArr, i3);
        int i5 = i3 + 2;
        this.q = LittleEndian.e(bArr, i5);
        int i6 = i5 + 2;
        this.r = LittleEndian.e(bArr, i6);
        int i7 = i6 + 2;
        this.s = LittleEndian.e(bArr, i7);
        this.t = LittleEndian.e(bArr, i7 + 2);
        if (z) {
            s = LittleEndian.e(bArr, i4);
            i4 += 2;
            s2 = 2;
        } else {
            s = bArr[i4];
            s2 = 1;
        }
        try {
            this.v = new String(bArr, i4, s * s2, C7770Yhc.e);
        } catch (UnsupportedEncodingException unused) {
        }
        int i8 = ((s + 1) * s2) + i4;
        int c2 = j.c((int) this.r);
        this.u = new C1614Cwc[c2];
        int i9 = i8;
        for (int i10 = 0; i10 < c2; i10++) {
            int e2 = LittleEndian.e(bArr, i9);
            int i11 = i9 + 2;
            byte[] bArr2 = new byte[e2];
            System.arraycopy(bArr, i11, bArr2, 0, e2);
            this.u[i10] = new C1614Cwc(bArr2);
            i9 = i11 + e2;
            if (e2 % 2 == 1) {
                i9++;
            }
        }
    }
}
