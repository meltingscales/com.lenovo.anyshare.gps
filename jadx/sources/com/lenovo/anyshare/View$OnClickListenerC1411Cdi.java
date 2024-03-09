package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC1411Cdi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16587nHh f7491a;

    public View$OnClickListenerC1411Cdi(C16587nHh c16587nHh) {
        this.f7491a = c16587nHh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        InterfaceC19378rlk<Context, Boolean, Kfk> interfaceC19378rlk = this.f7491a.j;
        C11440emk.d(view, "it");
        Context context = view.getContext();
        C11440emk.d(context, "it.context");
        interfaceC19378rlk.invoke(context, true);
    }
}
