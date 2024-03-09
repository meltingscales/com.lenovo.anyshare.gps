package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes9.dex */
public abstract class PCj {
    public abstract int a();

    public abstract PCj a(KAj kAj);

    public abstract void a(com.xiaomi.push.c cVar);

    /* renamed from: a  reason: collision with other method in class */
    public byte[] m928a() {
        byte[] bArr = new byte[b()];
        m927a(bArr, 0, bArr.length);
        return bArr;
    }

    public abstract int b();

    /* renamed from: a  reason: collision with other method in class */
    public void m927a(byte[] bArr, int i, int i2) {
        try {
            com.xiaomi.push.c a2 = com.xiaomi.push.c.a(bArr, i, i2);
            a(a2);
            a2.b();
        } catch (IOException unused) {
            throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).");
        }
    }

    public PCj a(byte[] bArr) {
        return a(bArr, 0, bArr.length);
    }

    public PCj a(byte[] bArr, int i, int i2) {
        try {
            KAj a2 = KAj.a(bArr, i, i2);
            a(a2);
            a2.m873a(0);
            return this;
        } catch (com.xiaomi.push.d e) {
            throw e;
        } catch (IOException unused) {
            throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).");
        }
    }

    public boolean a(KAj kAj, int i) {
        return kAj.m875a(i);
    }
}
