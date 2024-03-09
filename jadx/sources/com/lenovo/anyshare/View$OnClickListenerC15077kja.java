package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.kja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC15077kja implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13858ija f23093a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C16296mja c;

    public View$OnClickListenerC15077kja(C16296mja c16296mja, C13858ija c13858ija, int i) {
        this.c = c16296mja;
        this.f23093a = c13858ija;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC6918Via helper;
        view.setTag(this.f23093a);
        helper = this.c.b.getHelper();
        helper.a(this.b, view);
    }
}
