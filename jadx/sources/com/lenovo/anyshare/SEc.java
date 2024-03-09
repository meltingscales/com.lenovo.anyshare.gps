package com.lenovo.anyshare;

import java.util.Vector;

/* loaded from: classes6.dex */
public class SEc {

    /* renamed from: a  reason: collision with root package name */
    public TEc f14361a;
    public Vector<TEc> b;

    public SEc(TEc tEc, int i, int i2) {
        this.f14361a = tEc;
        this.b = new Vector<>(i, i2);
    }

    public synchronized TEc a() {
        if (this.b.size() > 0) {
            return this.b.remove(0);
        }
        return this.f14361a.g();
    }

    public synchronized void b() {
        if (this.b != null) {
            this.b.clear();
        }
    }

    public synchronized void a(TEc tEc) {
        this.b.add(tEc);
    }
}
