package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.yxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23791yxc {

    /* renamed from: a  reason: collision with root package name */
    public C10333cwc f29627a;
    public C5916Rvc b;
    public boolean c;
    public C23168xwc d;

    public C23791yxc(boolean z, C23168xwc c23168xwc) {
        double random = Math.random();
        double currentTimeMillis = System.currentTimeMillis();
        Double.isNaN(currentTimeMillis);
        this.f29627a = new C10333cwc((int) (random * currentTimeMillis), z);
        this.b = new C5916Rvc(this.f29627a.c);
        this.d = c23168xwc;
    }

    public void a(int i, C15247kxc c15247kxc) {
        this.f29627a.a(i).t = C6787Uwc.a(c15247kxc, this.d.a(this.f29627a.b(i)));
    }

    public void a(int i, C5077Oxc c5077Oxc) {
        this.f29627a.a(i).s = C7361Wwc.a(c5077Oxc, this.d.b(this.f29627a.b(i)));
    }

    public void a(int i, int i2) {
        this.f29627a.a(i, i2);
    }
}
