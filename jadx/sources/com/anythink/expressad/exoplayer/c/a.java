package com.anythink.expressad.exoplayer.c;

/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public int f2379a;

    public void a() {
        this.f2379a = 0;
    }

    public final boolean b() {
        return c(Integer.MIN_VALUE);
    }

    public final boolean c() {
        return c(4);
    }

    public final boolean d() {
        return c(1);
    }

    private void d(int i) {
        this.f2379a = (i ^ (-1)) & this.f2379a;
    }

    public final void a(int i) {
        this.f2379a = i;
    }

    public final void b(int i) {
        this.f2379a = i | this.f2379a;
    }

    public final boolean c(int i) {
        return (this.f2379a & i) == i;
    }
}
