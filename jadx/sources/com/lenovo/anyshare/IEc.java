package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class IEc implements InterfaceC6314Tfc {

    /* renamed from: a  reason: collision with root package name */
    public GEc f9951a;

    public IEc(GEc gEc) {
        this.f9951a = gEc;
    }

    @Override // com.lenovo.anyshare.InterfaceC6314Tfc
    public void a(byte b) {
        GEc gEc = this.f9951a;
        if (gEc != null) {
            gEc.a(b);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6314Tfc
    public void b(byte b) {
        GEc gEc = this.f9951a;
        if (gEc != null) {
            gEc.b(b);
        }
    }

    public void a() {
        this.f9951a = null;
    }
}
