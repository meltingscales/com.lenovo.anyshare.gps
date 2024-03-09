package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Vsk {

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f16046a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public Vsk f;
    public Vsk g;

    public Vsk() {
        this.f16046a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public final Vsk a(Vsk vsk) {
        vsk.g = this;
        vsk.f = this.f;
        this.f.g = vsk;
        this.f = vsk;
        return vsk;
    }

    @Qdk
    public final Vsk b() {
        Vsk vsk = this.f;
        if (vsk == this) {
            vsk = null;
        }
        Vsk vsk2 = this.g;
        vsk2.f = this.f;
        this.f.g = vsk2;
        this.f = null;
        this.g = null;
        return vsk;
    }

    public final Vsk c() {
        this.d = true;
        return new Vsk(this.f16046a, this.b, this.c, true, false);
    }

    public final Vsk d() {
        return new Vsk((byte[]) this.f16046a.clone(), this.b, this.c, false, true);
    }

    public Vsk(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        this.f16046a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final Vsk a(int i) {
        Vsk a2;
        if (i > 0 && i <= this.c - this.b) {
            if (i >= 1024) {
                a2 = c();
            } else {
                a2 = Wsk.a();
                System.arraycopy(this.f16046a, this.b, a2.f16046a, 0, i);
            }
            a2.c = a2.b + i;
            this.b += i;
            this.g.a(a2);
            return a2;
        }
        throw new IllegalArgumentException();
    }

    public final void a() {
        Vsk vsk = this.g;
        if (vsk != this) {
            if (vsk.e) {
                int i = this.c - this.b;
                if (i > (8192 - vsk.c) + (vsk.d ? 0 : vsk.b)) {
                    return;
                }
                a(this.g, i);
                b();
                Wsk.a(this);
                return;
            }
            return;
        }
        throw new IllegalStateException();
    }

    public final void a(Vsk vsk, int i) {
        if (vsk.e) {
            int i2 = vsk.c;
            if (i2 + i > 8192) {
                if (!vsk.d) {
                    int i3 = vsk.b;
                    if ((i2 + i) - i3 <= 8192) {
                        byte[] bArr = vsk.f16046a;
                        System.arraycopy(bArr, i3, bArr, 0, i2 - i3);
                        vsk.c -= vsk.b;
                        vsk.b = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            System.arraycopy(this.f16046a, this.b, vsk.f16046a, vsk.c, i);
            vsk.c += i;
            this.b += i;
            return;
        }
        throw new IllegalArgumentException();
    }
}
