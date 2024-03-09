package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Yfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC7754Yfi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16587nHh f17249a;

    public View$OnClickListenerC7754Yfi(C16587nHh c16587nHh) {
        this.f17249a = c16587nHh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        InterfaceC19378rlk<Context, Boolean, Kfk> interfaceC19378rlk = this.f17249a.j;
        C11440emk.d(view, "it");
        Context context = view.getContext();
        C11440emk.d(context, "it.context");
        interfaceC19378rlk.invoke(context, true);
    }
}
