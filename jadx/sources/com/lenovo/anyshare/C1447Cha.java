package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Cha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1447Cha implements InterfaceC19636sHi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1737Dha f7524a;

    public C1447Cha(C1737Dha c1737Dha) {
        this.f7524a = c1737Dha;
    }

    @Override // com.lenovo.anyshare.InterfaceC19636sHi
    public void a(EHi eHi) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19636sHi
    public void a(EHi eHi, int i) {
        C1737Dha c1737Dha = this.f7524a;
        c1737Dha.a(eHi, "onLost=" + i);
    }

    @Override // com.lenovo.anyshare.InterfaceC19636sHi
    public void b(EHi eHi) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19636sHi
    public void c(EHi eHi) {
        this.f7524a.a(eHi, "onInterrupt");
    }
}
