package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fhc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C11982fhc extends C10153chc {
    public C9544bhc A;
    public C9544bhc z;

    public void a(byte b, int i, int i2) {
        C9544bhc c9544bhc = this.A;
        if (c9544bhc == null) {
            this.A = new C9544bhc(b, i, i2);
            return;
        }
        c9544bhc.i = b;
        c9544bhc.g = i;
        c9544bhc.h = i2;
    }

    public void b(byte b, int i, int i2) {
        C9544bhc c9544bhc = this.z;
        if (c9544bhc == null) {
            this.z = new C9544bhc(b, i, i2);
            return;
        }
        c9544bhc.i = b;
        c9544bhc.g = i;
        c9544bhc.h = i2;
    }

    public void d(int i) {
        C9544bhc c9544bhc = this.A;
        if (c9544bhc != null) {
            c9544bhc.h = i;
        }
    }

    @Override // com.lenovo.anyshare.C10153chc, com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public void dispose() {
        this.z = null;
        this.A = null;
    }

    public void e(int i) {
        C9544bhc c9544bhc = this.A;
        if (c9544bhc != null) {
            c9544bhc.g = i;
        }
    }

    public void f(int i) {
        C9544bhc c9544bhc = this.z;
        if (c9544bhc != null) {
            c9544bhc.h = i;
        }
    }

    public void g(int i) {
        C9544bhc c9544bhc = this.z;
        if (c9544bhc != null) {
            c9544bhc.g = i;
        }
    }

    @Override // com.lenovo.anyshare.C10153chc, com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public short getType() {
        return (short) 4;
    }

    public int i() {
        C9544bhc c9544bhc = this.A;
        if (c9544bhc != null) {
            return c9544bhc.h;
        }
        return -1;
    }

    public byte j() {
        C9544bhc c9544bhc = this.A;
        if (c9544bhc != null) {
            return c9544bhc.i;
        }
        return (byte) 0;
    }

    public int k() {
        C9544bhc c9544bhc = this.A;
        if (c9544bhc != null) {
            return c9544bhc.g;
        }
        return -1;
    }

    public boolean l() {
        return this.A != null;
    }

    public int m() {
        C9544bhc c9544bhc = this.z;
        if (c9544bhc != null) {
            return c9544bhc.h;
        }
        return -1;
    }

    public byte n() {
        C9544bhc c9544bhc = this.z;
        if (c9544bhc != null) {
            return c9544bhc.i;
        }
        return (byte) 0;
    }

    public int o() {
        C9544bhc c9544bhc = this.z;
        if (c9544bhc != null) {
            return c9544bhc.g;
        }
        return -1;
    }

    public boolean p() {
        return this.z != null;
    }

    public void a(byte b) {
        C9544bhc c9544bhc = this.A;
        if (c9544bhc != null) {
            c9544bhc.i = b;
        }
    }

    public void b(byte b) {
        C9544bhc c9544bhc = this.z;
        if (c9544bhc != null) {
            c9544bhc.i = b;
        }
    }
}
