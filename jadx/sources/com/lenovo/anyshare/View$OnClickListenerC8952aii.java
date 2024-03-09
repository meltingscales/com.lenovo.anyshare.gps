package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.aii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC8952aii implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f18598a;
    public final /* synthetic */ InterfaceC16940nlk b;
    public final /* synthetic */ long c;

    public View$OnClickListenerC8952aii(View view, InterfaceC16940nlk interfaceC16940nlk, long j) {
        this.f18598a = view;
        this.b = interfaceC16940nlk;
        this.c = j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f18598a.setClickable(false);
        InterfaceC16940nlk interfaceC16940nlk = this.b;
        C11440emk.d(view, "it");
        interfaceC16940nlk.invoke(view);
        this.f18598a.postDelayed(new RunnableC8349_hi(this), this.c);
    }
}
