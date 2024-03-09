package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.wEj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC22048wEj {
    public abstract int a(byte[] bArr, int i, int i2);

    public void a(int i) {
    }

    /* renamed from: a */
    public abstract void mo1240a(byte[] bArr, int i, int i2);

    public byte[] a() {
        return null;
    }

    public int b() {
        return 0;
    }

    public int b(byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int a2 = a(bArr, i + i3, i2 - i3);
            if (a2 <= 0) {
                throw new com.xiaomi.push.il("Cannot read. Remote side has closed. Tried to read " + i2 + " bytes, but only got " + i3 + " bytes.");
            }
            i3 += a2;
        }
        return i3;
    }

    public int c() {
        return -1;
    }
}
