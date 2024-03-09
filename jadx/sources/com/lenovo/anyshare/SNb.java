package com.lenovo.anyshare;

import com.lenovo.anyshare.UNb;

/* loaded from: classes5.dex */
public class SNb<T extends UNb> {

    /* renamed from: a  reason: collision with root package name */
    public TNb f14435a;
    public NNb<T> b;

    public SNb(NNb nNb, TNb tNb) {
        this.b = nNb;
        this.f14435a = tNb;
    }

    private void a(VNb vNb) {
        this.b.a(vNb.b, false);
        TNb tNb = this.f14435a;
        if (tNb != null) {
            tNb.a(this.b.e(vNb), this.b.e(vNb.b));
        }
    }

    private void b(VNb vNb) {
        this.b.a(vNb.b, true);
        TNb tNb = this.f14435a;
        if (tNb != null) {
            tNb.b(this.b.e(vNb), this.b.e(vNb.b));
        }
    }

    public boolean a(T t) {
        return this.b.b((NNb<T>) t);
    }

    public boolean b(int i) {
        VNb c = this.b.c(i);
        if (c == null) {
            return false;
        }
        boolean d = this.b.d(c.b);
        if (d) {
            a(c);
        } else {
            b(c);
        }
        return d;
    }

    public boolean a(int i) {
        VNb c = this.b.c(i);
        if (c == null) {
            return false;
        }
        return this.b.d(c.b);
    }

    public boolean b(T t) {
        NNb<T> nNb = this.b;
        VNb c = nNb.c(nNb.a(t));
        if (c == null) {
            return false;
        }
        boolean d = this.b.d(c.b);
        if (d) {
            a(c);
        } else {
            b(c);
        }
        return d;
    }
}
