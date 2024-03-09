package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.doh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC10851doh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15754loh f20024a;

    public View$OnClickListenerC10851doh(C15754loh c15754loh) {
        this.f20024a = c15754loh;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        C15754loh c15754loh = this.f20024a;
        InterfaceC5270Poh<T> interfaceC5270Poh = c15754loh.f12485a;
        if (interfaceC5270Poh != 0) {
            i = c15754loh.d;
            interfaceC5270Poh.a(c15754loh, i, this.f20024a.getItemData(), C2388Fnh.f);
        }
    }
}
