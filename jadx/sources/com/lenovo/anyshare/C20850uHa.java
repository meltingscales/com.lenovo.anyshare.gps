package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20850uHa implements InterfaceC7199Whf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21461vHa f27412a;

    public C20850uHa(C21461vHa c21461vHa) {
        this.f27412a = c21461vHa;
    }

    @Override // com.lenovo.anyshare.InterfaceC7199Whf
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7199Whf
    public void a(String str, Object obj, HashMap hashMap) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7199Whf
    public void a(List<C1313Bwd> list) {
        UYd.a(C19289ref.S, "success");
        C10723ddj.b().a(new C20239tHa(this, list));
    }

    @Override // com.lenovo.anyshare.InterfaceC7199Whf
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7199Whf
    public void a() {
        this.f27412a.b(false);
        UYd.a(C19289ref.S, "error");
        C19030rIa.a("ad", 0);
        C19030rIa.a("ad");
        C15645lff.B();
    }
}
