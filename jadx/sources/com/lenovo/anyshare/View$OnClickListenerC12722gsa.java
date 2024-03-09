package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.whatsapp.page.WhatsAppImportEnsureDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC12722gsa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppImportEnsureDialog f21397a;

    public View$OnClickListenerC12722gsa(WhatsAppImportEnsureDialog whatsAppImportEnsureDialog) {
        this.f21397a = whatsAppImportEnsureDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC10209clk<Kfk> interfaceC10209clk = this.f21397a.m;
        if (interfaceC10209clk != null) {
            interfaceC10209clk.invoke();
        }
        this.f21397a.dismiss();
        this.f21397a.x("/import");
    }
}
