package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.Hwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnAttachStateChangeListenerC3056Hwa implements View.OnAttachStateChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5351Pwa f9882a;

    public View$OnAttachStateChangeListenerC3056Hwa(C5351Pwa c5351Pwa) {
        this.f9882a = c5351Pwa;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        C24144zbj.a().a("down_to_safebox_result", (InterfaceC1087Bbj) this.f9882a);
        C24144zbj.a().a("down_to_safebox_restore", (InterfaceC1087Bbj) this.f9882a);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        C24144zbj.a().b("down_to_safebox_result", (InterfaceC1087Bbj) this.f9882a);
        C24144zbj.a().b("down_to_safebox_restore", (InterfaceC1087Bbj) this.f9882a);
    }
}
