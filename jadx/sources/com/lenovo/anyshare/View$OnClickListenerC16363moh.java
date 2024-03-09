package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.moh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC16363moh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20633toh f24059a;

    public View$OnClickListenerC16363moh(C20633toh c20633toh) {
        this.f24059a = c20633toh;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        C20633toh c20633toh = this.f24059a;
        InterfaceC5270Poh<T> interfaceC5270Poh = c20633toh.f12485a;
        if (interfaceC5270Poh != 0) {
            i = c20633toh.d;
            interfaceC5270Poh.a(c20633toh, i, this.f24059a.getItemData(), C2388Fnh.f);
        }
    }
}
