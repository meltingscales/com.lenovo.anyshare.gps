package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.dialog.OpenFastModeTipsDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC2382Fnb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OpenFastModeTipsDialog f8921a;

    public View$OnClickListenerC2382Fnb(OpenFastModeTipsDialog openFastModeTipsDialog) {
        this.f8921a = openFastModeTipsDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC10209clk<Kfk> interfaceC10209clk = this.f8921a.m;
        if (interfaceC10209clk != null) {
            interfaceC10209clk.invoke();
        }
        this.f8921a.dismiss();
        this.f8921a.y("/continue");
    }
}
