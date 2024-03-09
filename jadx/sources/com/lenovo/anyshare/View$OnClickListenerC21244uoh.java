package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.uoh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC21244uoh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23688yoh f27699a;

    public View$OnClickListenerC21244uoh(C23688yoh c23688yoh) {
        this.f27699a = c23688yoh;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        C23688yoh c23688yoh = this.f27699a;
        InterfaceC5270Poh<T> interfaceC5270Poh = c23688yoh.f12485a;
        if (interfaceC5270Poh != 0) {
            i = c23688yoh.d;
            interfaceC5270Poh.a(c23688yoh, i, this.f27699a.getItemData(), C2388Fnh.f);
        }
    }
}
