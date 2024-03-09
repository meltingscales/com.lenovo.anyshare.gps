package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.dialog.OpenFastModeTipsDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Gnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC2670Gnb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OpenFastModeTipsDialog f9367a;

    public View$OnClickListenerC2670Gnb(OpenFastModeTipsDialog openFastModeTipsDialog) {
        this.f9367a = openFastModeTipsDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC10209clk<Kfk> interfaceC10209clk = this.f9367a.n;
        if (interfaceC10209clk != null) {
            interfaceC10209clk.invoke();
        }
        this.f9367a.dismiss();
        this.f9367a.y("/cancel");
    }
}
