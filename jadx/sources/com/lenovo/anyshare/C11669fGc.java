package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fGc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11669fGc extends C15352lGc {
    public C11070eHc e;
    public int f;
    public int g;
    public int h;
    public boolean i;

    public C11669fGc(_Gc _gc, int i, int i2) {
        super(null);
        this.e = _gc.s.j;
        this.f = _gc.m();
        this.g = i;
        this.h = i2;
    }

    @Override // com.lenovo.anyshare.C15352lGc, com.lenovo.anyshare.AbstractC9841cGc, com.lenovo.anyshare.InterfaceC14133jGc
    public String a(InterfaceC13522iGc interfaceC13522iGc) {
        if (this.i) {
            return this.e.h(this.f).substring(this.g, this.h) + "\n";
        }
        return this.e.h(this.f).substring(this.g, this.h);
    }

    public void d() {
        this.i = true;
    }

    @Override // com.lenovo.anyshare.C15352lGc, com.lenovo.anyshare.AbstractC9841cGc, com.lenovo.anyshare.InterfaceC14133jGc
    public void dispose() {
        this.e = null;
    }
}
