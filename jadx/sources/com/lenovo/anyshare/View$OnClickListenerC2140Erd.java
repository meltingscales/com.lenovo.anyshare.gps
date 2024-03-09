package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.Erd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC2140Erd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f8526a;
    public final /* synthetic */ long b;
    public final /* synthetic */ View.OnClickListener c;

    public View$OnClickListenerC2140Erd(View view, long j, View.OnClickListener onClickListener) {
        this.f8526a = view;
        this.b = j;
        this.c = onClickListener;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f8526a.setClickable(false);
        C11440emk.a((Object) view, "it");
        this.c.onClick(view);
        this.f8526a.postDelayed(new RunnableC1850Drd(this), this.b);
    }
}
