package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.Arrays;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.cwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10333cwc {

    /* renamed from: a  reason: collision with root package name */
    public static ZCc f19629a = _Cc.a(1);
    public static ZCc b = _Cc.a(2);
    public int c;
    public int d;
    public short[] e;
    public byte f;
    public byte g;
    public C10942dwc[] h;

    public C10333cwc(int i, boolean z) {
        this.c = i;
        this.e = new short[9];
        int i2 = 0;
        for (int i3 = 0; i3 < 9; i3++) {
            this.e[i3] = 4095;
        }
        this.h = new C10942dwc[9];
        while (true) {
            C10942dwc[] c10942dwcArr = this.h;
            if (i2 >= c10942dwcArr.length) {
                return;
            }
            c10942dwcArr[i2] = new C10942dwc(i2, z);
            i2++;
        }
    }

    public int a() {
        return this.h.length;
    }

    public int b(int i) {
        return this.e[i];
    }

    public byte[] c() {
        byte[] bArr = new byte[28];
        LittleEndian.i(bArr, this.c);
        LittleEndian.c(bArr, 4, this.d);
        int i = 8;
        for (int i2 = 0; i2 < 9; i2++) {
            LittleEndian.a(bArr, i, this.e[i2]);
            i += 2;
        }
        bArr[i] = this.f;
        bArr[i + 1] = this.g;
        return bArr;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        C10333cwc c10333cwc = (C10333cwc) obj;
        return c10333cwc.f == this.f && Arrays.equals(c10333cwc.h, this.h) && c10333cwc.c == this.c && c10333cwc.g == this.g && c10333cwc.d == this.d && Arrays.equals(c10333cwc.e, this.e);
    }

    public void a(int i, C10942dwc c10942dwc) {
        this.h[i] = c10942dwc;
    }

    public int b() {
        double random = Math.random();
        double currentTimeMillis = System.currentTimeMillis();
        Double.isNaN(currentTimeMillis);
        this.c = (int) (random * currentTimeMillis);
        return this.c;
    }

    public C10942dwc a(int i) {
        return this.h[i - 1];
    }

    public void a(int i, int i2) {
        this.e[i] = (short) i2;
    }

    public C10333cwc(byte[] bArr, int i) {
        this.c = LittleEndian.c(bArr, i);
        int i2 = i + 4;
        this.d = LittleEndian.c(bArr, i2);
        int i3 = i2 + 4;
        this.e = new short[9];
        for (int i4 = 0; i4 < 9; i4++) {
            this.e[i4] = LittleEndian.e(bArr, i3);
            i3 += 2;
        }
        this.f = bArr[i3];
        this.g = bArr[i3 + 1];
        if (f19629a.c((int) this.f) > 0) {
            this.h = new C10942dwc[1];
        } else {
            this.h = new C10942dwc[9];
        }
    }
}
