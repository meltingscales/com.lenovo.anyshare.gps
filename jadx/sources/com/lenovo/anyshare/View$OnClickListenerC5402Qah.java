package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.Qah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC5402Qah implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f13681a;
    public final /* synthetic */ InterfaceC16940nlk b;
    public final /* synthetic */ long c;

    public View$OnClickListenerC5402Qah(View view, InterfaceC16940nlk interfaceC16940nlk, long j) {
        this.f13681a = view;
        this.b = interfaceC16940nlk;
        this.c = j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f13681a.setClickable(false);
        InterfaceC16940nlk interfaceC16940nlk = this.b;
        C11440emk.a((Object) view, "it");
        interfaceC16940nlk.invoke(view);
        this.f13681a.postDelayed(new RunnableC5115Pah(this), this.c);
    }
}
