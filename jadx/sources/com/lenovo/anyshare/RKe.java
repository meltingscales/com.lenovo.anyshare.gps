package com.lenovo.anyshare;

import com.lenovo.anyshare.TKe;

/* loaded from: classes7.dex */
public class RKe<T extends TKe> {

    /* renamed from: a  reason: collision with root package name */
    public SKe f13972a;
    public AbstractC17827pJe<T> b;

    public RKe(AbstractC17827pJe abstractC17827pJe, SKe sKe) {
        this.b = abstractC17827pJe;
        this.f13972a = sKe;
    }

    private void a(UKe uKe) {
        AbstractC17827pJe<T> abstractC17827pJe = this.b;
        abstractC17827pJe.b[uKe.b] = false;
        SKe sKe = this.f13972a;
        if (sKe != null) {
            sKe.a(abstractC17827pJe.e(uKe), this.b.d(uKe.b));
        }
    }

    private void b(UKe uKe) {
        AbstractC17827pJe<T> abstractC17827pJe = this.b;
        abstractC17827pJe.b[uKe.b] = true;
        SKe sKe = this.f13972a;
        if (sKe != null) {
            sKe.b(abstractC17827pJe.e(uKe), this.b.d(uKe.b));
        }
    }

    public boolean a(TKe tKe) {
        return this.b.b[this.b.f25137a.indexOf(tKe)];
    }

    public boolean b(int i) {
        UKe c = this.b.c(i);
        if (c == null) {
            return false;
        }
        T a2 = this.b.a(c);
        boolean z = this.b.b[c.b];
        if (z) {
            a(c);
            a2.b = false;
        } else {
            b(c);
            a2.b = true;
        }
        return z;
    }

    public boolean a(int i) {
        UKe c = this.b.c(i);
        if (c == null) {
            return false;
        }
        return this.b.b[c.b];
    }

    public boolean b(T t) {
        AbstractC17827pJe<T> abstractC17827pJe = this.b;
        UKe c = abstractC17827pJe.c(abstractC17827pJe.a(t));
        if (c == null) {
            return false;
        }
        boolean z = this.b.b[c.b];
        if (z) {
            a(c);
            t.b = false;
        } else {
            b(c);
            t.b = true;
        }
        return z;
    }
}
