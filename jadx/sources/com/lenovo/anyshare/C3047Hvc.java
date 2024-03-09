package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.Arrays;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Hvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3047Hvc {

    /* renamed from: a  reason: collision with root package name */
    public static ZCc f9879a = _Cc.a(3);
    public static ZCc b = _Cc.a(4);
    public static ZCc c = _Cc.a(112);
    public int d;
    public byte e;
    public short f;
    public byte g;
    public byte h;
    public byte[] i = new byte[10];
    public byte[] j = new byte[24];
    public char[] k;
    public int l;

    public C3047Hvc(byte[] bArr, int i) {
        this.d = LittleEndian.h(bArr, i);
        int i2 = i + 1;
        this.e = bArr[i2];
        int i3 = i2 + 1;
        this.f = LittleEndian.e(bArr, i3);
        int i4 = i3 + 2;
        this.g = bArr[i4];
        int i5 = i4 + 1;
        this.h = bArr[i5];
        int i6 = i5 + 1;
        byte[] bArr2 = this.i;
        System.arraycopy(bArr, i6, bArr2, 0, bArr2.length);
        int length = i6 + this.i.length;
        byte[] bArr3 = this.j;
        System.arraycopy(bArr, length, bArr3, 0, bArr3.length);
        int length2 = length + this.j.length;
        this.l = (c() - (length2 - i)) / 2;
        this.k = new char[this.l];
        for (int i7 = 0; i7 < this.l; i7++) {
            this.k[i7] = (char) LittleEndian.e(bArr, length2);
            length2 += 2;
        }
    }

    public String a() {
        int i = this.h;
        while (i < this.l && this.k[i] != 0) {
            i++;
        }
        return new String(this.k, (int) this.h, i);
    }

    public String b() {
        int i = 0;
        while (i < this.l && this.k[i] != 0) {
            i++;
        }
        return new String(this.k, 0, i);
    }

    public int c() {
        return this.d + 1;
    }

    public byte[] d() {
        byte[] bArr = new byte[c()];
        int i = 0;
        bArr[0] = (byte) this.d;
        bArr[1] = this.e;
        LittleEndian.a(bArr, 2, this.f);
        bArr[4] = this.g;
        bArr[5] = this.h;
        byte[] bArr2 = this.i;
        System.arraycopy(bArr2, 0, bArr, 6, bArr2.length);
        int length = 6 + this.i.length;
        byte[] bArr3 = this.j;
        System.arraycopy(bArr3, 0, bArr, length, bArr3.length);
        int length2 = length + this.j.length;
        while (true) {
            char[] cArr = this.k;
            if (i >= cArr.length) {
                return bArr;
            }
            LittleEndian.a(bArr, length2, (short) cArr[i]);
            length2 += 2;
            i++;
        }
    }

    public boolean equals(Object obj) {
        C3047Hvc c3047Hvc = (C3047Hvc) obj;
        return c3047Hvc.d == this.d && c3047Hvc.e == this.e && c3047Hvc.f == this.f && c3047Hvc.g == this.g && c3047Hvc.h == this.h && Arrays.equals(c3047Hvc.i, this.i) && Arrays.equals(c3047Hvc.j, this.j) && Arrays.equals(c3047Hvc.k, this.k);
    }
}
