package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.fJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11700fJa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DJa f20646a;
    public final /* synthetic */ C12310gJa b;

    public C11700fJa(C12310gJa c12310gJa, DJa dJa) {
        this.b = c12310gJa;
        this.f20646a = dJa;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C19705sOa.c(C16047mOa.b("History").a("Remove").a(), "item_menu_remove", "/Confirm", FJa.a(true));
        this.b.b.f21543a.a(this.f20646a);
    }
}
