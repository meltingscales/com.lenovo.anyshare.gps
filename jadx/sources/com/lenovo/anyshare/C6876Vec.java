package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Vec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6876Vec implements InterfaceC9521bfc {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC8911afc f15924a;

    public C6876Vec() {
        this.f15924a = C13201hfc.a().a();
    }

    @Override // com.lenovo.anyshare.InterfaceC9521bfc
    public void a(int i, String str, String str2) {
        this.f15924a.a(i, str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC9521bfc
    public boolean a(int i, String str) {
        return true;
    }

    public C6876Vec(InterfaceC8911afc interfaceC8911afc) {
        C14422jfc.a(interfaceC8911afc);
        this.f15924a = interfaceC8911afc;
    }
}
