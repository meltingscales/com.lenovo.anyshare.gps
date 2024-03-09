package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare._xc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8519_xc {

    /* renamed from: a  reason: collision with root package name */
    public C5938Rxc f18270a;
    public int b;
    public int c;

    public C8519_xc(C5938Rxc c5938Rxc, int i) {
        this.f18270a = c5938Rxc;
        this.b = 0;
        this.c = i;
    }

    public boolean a() {
        int e = this.f18270a.e();
        while (true) {
            int i = this.b;
            if (i >= e) {
                return false;
            }
            C4791Nxc c = this.f18270a.c(i);
            if (c.J() && c.E() == this.c) {
                return true;
            }
            this.b++;
        }
    }

    public C7372Wxc b() {
        int i;
        int e = this.f18270a.e();
        int i2 = this.b;
        while (true) {
            int i3 = this.b;
            if (i3 >= e) {
                i = i2;
                break;
            }
            C4791Nxc c = this.f18270a.c(i3);
            if (!c.J() || c.E() < this.c) {
                break;
            }
            this.b++;
        }
        i = this.b;
        return new C7372Wxc(this.f18270a.c(i2).j, this.f18270a.c(i - 1).k, this.f18270a, this.c);
    }

    public C8519_xc(C5938Rxc c5938Rxc) {
        this(c5938Rxc, 1);
    }
}
