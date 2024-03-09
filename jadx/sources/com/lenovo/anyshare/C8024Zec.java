package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Zec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8024Zec implements InterfaceC9521bfc {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC8911afc f17673a;

    public C8024Zec() {
        this.f17673a = C7737Yec.a().a();
    }

    @Override // com.lenovo.anyshare.InterfaceC9521bfc
    public void a(int i, String str, String str2) {
        this.f17673a.a(i, str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC9521bfc
    public boolean a(int i, String str) {
        return true;
    }

    public C8024Zec(InterfaceC8911afc interfaceC8911afc) {
        C14422jfc.a(interfaceC8911afc);
        this.f17673a = interfaceC8911afc;
    }
}
