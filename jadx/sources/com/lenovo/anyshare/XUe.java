package com.lenovo.anyshare;

import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public class XUe<T> extends TUe<T> {
    public XUe<T> d;
    public List<XUe<T>> e;
    public boolean f;

    public XUe(T t) {
        this(t, null, Collections.emptyList());
    }

    private int a(XUe<T> xUe) {
        XUe<T> xUe2 = xUe.d;
        if (xUe2 != null) {
            return a(xUe2) + 1;
        }
        return 0;
    }

    public int b() {
        return a(this);
    }

    public int c() {
        List<XUe<T>> list = this.e;
        int i = 0;
        if (list != null) {
            for (XUe<T> xUe : list) {
                if (xUe.f && xUe.f14931a) {
                    i++;
                }
            }
        }
        return i;
    }

    public int d() {
        List<XUe<T>> list = this.e;
        int i = 0;
        if (list != null) {
            for (XUe<T> xUe : list) {
                if (xUe.f) {
                    i++;
                }
            }
        }
        return i;
    }

    public boolean e() {
        return this.e.isEmpty();
    }

    public boolean f() {
        return this.d == null;
    }

    public XUe(T t, XUe<T> xUe) {
        this(t, xUe, Collections.emptyList());
    }

    public XUe(T t, XUe<T> xUe, List<XUe<T>> list) {
        this.f = false;
        this.c = t;
        this.d = xUe;
        this.e = list;
        this.f = this.c != null;
    }

    @Override // com.lenovo.anyshare.TUe
    public void a(boolean z) {
        this.f14931a = z;
        List<XUe<T>> list = this.e;
        if (list != null) {
            for (XUe<T> xUe : list) {
                if (xUe.f) {
                    xUe.a(z);
                }
            }
        }
    }

    public WUe a() {
        if (e()) {
            return new WUe(this.f14931a, this.f14931a);
        }
        boolean z = false;
        while (true) {
            boolean z2 = true;
            for (XUe<T> xUe : this.e) {
                if (xUe.f) {
                    WUe a2 = xUe.a();
                    z = z || a2.f16267a;
                    if (!z2 || !a2.b) {
                        z2 = false;
                    }
                }
            }
            return new WUe(z, z2);
        }
    }
}
