package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC9760bzc implements InterfaceC9150azc {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC21982vzc f19195a;
    public C7096Vyc b;

    public AbstractC9760bzc(AbstractC21982vzc abstractC21982vzc, C7096Vyc c7096Vyc) {
        this.f19195a = abstractC21982vzc;
        this.b = c7096Vyc;
    }

    @Override // com.lenovo.anyshare.InterfaceC9150azc
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9150azc
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9150azc
    public boolean b(String str) {
        if (d()) {
            return false;
        }
        return this.b.a(getName(), str);
    }

    public abstract boolean c();

    public boolean d() {
        return this.b == null;
    }

    @Override // com.lenovo.anyshare.InterfaceC9150azc
    public boolean delete() {
        if (d() || !c()) {
            return false;
        }
        return this.b.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC9150azc
    public String getName() {
        return this.f19195a.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC9150azc
    public InterfaceC6809Uyc getParent() {
        return this.b;
    }
}
