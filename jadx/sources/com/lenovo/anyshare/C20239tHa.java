package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.tHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20239tHa implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f26981a;
    public final /* synthetic */ C20850uHa b;

    public C20239tHa(C20850uHa c20850uHa, List list) {
        this.b = c20850uHa;
        this.f26981a = list;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public void a() {
        boolean b;
        b = this.b.f27412a.b(this.f26981a);
        this.b.f27412a.b(b);
        if (b) {
            C19030rIa.a("ad", 1);
        } else {
            C19030rIa.a("ad", 0);
        }
        C15645lff.B();
    }
}
