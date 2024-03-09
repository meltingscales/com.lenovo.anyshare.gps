package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Evc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2183Evc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f8559a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 13;
    public static final int f = 32;
    public short[] g;

    public C2183Evc(byte[] bArr) {
        int e2 = LittleEndian.e(bArr, 32);
        this.g = new short[e2];
        int i = 34;
        for (int i2 = 0; i2 < e2; i2++) {
            this.g[i2] = LittleEndian.e(bArr, i);
            i += 2;
        }
    }

    public short a(int i) {
        return this.g[i];
    }

    public int a() {
        return (this.g.length * 2) + 2;
    }

    public void a(byte[] bArr) {
        LittleEndian.a(bArr, 32, (short) this.g.length);
        int i = 34;
        int i2 = 0;
        while (true) {
            short[] sArr = this.g;
            if (i2 >= sArr.length) {
                return;
            }
            LittleEndian.a(bArr, i, sArr[i2]);
            i += 2;
            i2++;
        }
    }
}
