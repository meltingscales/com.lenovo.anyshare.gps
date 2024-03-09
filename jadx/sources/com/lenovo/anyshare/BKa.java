package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class BKa implements InterfaceC5978Saj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6848a;
    public final /* synthetic */ DKa b;

    public BKa(DKa dKa, String str) {
        this.b = dKa;
        this.f6848a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC5978Saj
    public void a() {
        C6040Sge.a("McdsController", "dialogProxy , placeId : " + this.f6848a + "   showed");
        C23127xsj.a().b("McdsDialog");
        DKa.a(this.f6848a);
    }
}
