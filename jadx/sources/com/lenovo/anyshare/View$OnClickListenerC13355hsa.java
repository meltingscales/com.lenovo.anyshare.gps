package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.whatsapp.page.WhatsAppImportEnsureDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC13355hsa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppImportEnsureDialog f21829a;

    public View$OnClickListenerC13355hsa(WhatsAppImportEnsureDialog whatsAppImportEnsureDialog) {
        this.f21829a = whatsAppImportEnsureDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC10209clk<Kfk> interfaceC10209clk = this.f21829a.n;
        if (interfaceC10209clk != null) {
            interfaceC10209clk.invoke();
        }
        this.f21829a.dismiss();
        this.f21829a.x("/cancel");
    }
}
