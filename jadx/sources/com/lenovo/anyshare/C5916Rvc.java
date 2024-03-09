package com.lenovo.anyshare;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Rvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5916Rvc extends AbstractC5067Owc {
    public C6203Svc[] p;

    public C5916Rvc(byte[] bArr, int i) {
        a(bArr, i);
        this.p = new C6203Svc[this.l];
    }

    public C6203Svc a(int i) {
        C6203Svc c6203Svc = null;
        int i2 = 0;
        while (true) {
            C6203Svc[] c6203SvcArr = this.p;
            if (i2 >= c6203SvcArr.length) {
                return c6203Svc;
            }
            if (c6203SvcArr[i2] != null && c6203SvcArr[i2].a() == i) {
                c6203Svc = this.p[i2];
            }
            i2++;
        }
    }

    public int j() {
        return this.l;
    }

    public byte[] k() {
        byte[] bArr = new byte[AbstractC5067Owc.a()];
        b(bArr, 0);
        return bArr;
    }

    public C5916Rvc(int i) {
        this.i = i;
        this.p = new C6203Svc[0];
    }

    public void a(int i, C6203Svc c6203Svc) {
        this.p[i] = c6203Svc;
    }
}
