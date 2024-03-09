package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes5.dex */
public final class NIb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f12208a;
    public final /* synthetic */ InterfaceC16940nlk b;
    public final /* synthetic */ long c;

    public NIb(View view, InterfaceC16940nlk interfaceC16940nlk, long j) {
        this.f12208a = view;
        this.b = interfaceC16940nlk;
        this.c = j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.f12208a.isClickable()) {
            return;
        }
        this.f12208a.setClickable(false);
        InterfaceC16940nlk interfaceC16940nlk = this.b;
        C11440emk.d(view, "it");
        interfaceC16940nlk.invoke(view);
        this.f12208a.postDelayed(new MIb(this), this.c);
    }
}
