package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.zoh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC24298zoh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3263Ioh f29993a;

    public View$OnClickListenerC24298zoh(C3263Ioh c3263Ioh) {
        this.f29993a = c3263Ioh;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        C3263Ioh c3263Ioh = this.f29993a;
        InterfaceC5270Poh<T> interfaceC5270Poh = c3263Ioh.f12485a;
        if (interfaceC5270Poh != 0) {
            i = c3263Ioh.d;
            interfaceC5270Poh.a(c3263Ioh, i, this.f29993a.getItemData(), C2388Fnh.f);
        }
    }
}
