package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.luc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15821luc implements InterfaceC20785uBc {

    /* renamed from: a  reason: collision with root package name */
    public C7626Xuc f23632a;
    public C16430muc b;

    public C15821luc(C7626Xuc c7626Xuc) {
        this.f23632a = c7626Xuc;
        this.b = new C16430muc(this.f23632a.l);
    }

    @Override // com.lenovo.anyshare.InterfaceC20785uBc
    public /* bridge */ /* synthetic */ InterfaceC21396vBc a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC20785uBc
    public C23755yuc b() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC20785uBc
    public C13381huc c() {
        return new C13381huc();
    }

    @Override // com.lenovo.anyshare.InterfaceC20785uBc
    public C4758Nuc a(String str) {
        return new C4758Nuc(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC20785uBc
    public C1290Buc a(int i) {
        return new C1290Buc(i);
    }
}
