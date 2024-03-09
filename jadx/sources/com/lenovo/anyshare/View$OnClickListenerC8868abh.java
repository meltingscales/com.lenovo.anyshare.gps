package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.abh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC8868abh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f18523a;
    public final /* synthetic */ InterfaceC16940nlk b;
    public final /* synthetic */ long c;

    public View$OnClickListenerC8868abh(View view, InterfaceC16940nlk interfaceC16940nlk, long j) {
        this.f18523a = view;
        this.b = interfaceC16940nlk;
        this.c = j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f18523a.setClickable(false);
        InterfaceC16940nlk interfaceC16940nlk = this.b;
        C11440emk.a((Object) view, "it");
        interfaceC16940nlk.invoke(view);
        this.f18523a.postDelayed(new RunnableC8271_ah(this), this.c);
    }
}
