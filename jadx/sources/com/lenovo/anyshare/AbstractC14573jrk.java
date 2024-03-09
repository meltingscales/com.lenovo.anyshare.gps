package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jrk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC14573jrk {
    public abstract double a();

    public AbstractC14573jrk a(double d) {
        return b(Zqk.y(d));
    }

    public AbstractC14573jrk b(double d) {
        return new Yqk(this, d, null);
    }

    public final boolean c() {
        return !Zqk.s(a());
    }

    public final boolean b() {
        return Zqk.s(a());
    }
}
