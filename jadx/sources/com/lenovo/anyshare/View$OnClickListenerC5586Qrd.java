package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.Qrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC5586Qrd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f13830a;
    public final /* synthetic */ long b;
    public final /* synthetic */ View.OnClickListener c;

    public View$OnClickListenerC5586Qrd(View view, long j, View.OnClickListener onClickListener) {
        this.f13830a = view;
        this.b = j;
        this.c = onClickListener;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f13830a.setClickable(false);
        C11440emk.a((Object) view, "it");
        this.c.onClick(view);
        this.f13830a.postDelayed(new RunnableC5299Prd(this), this.b);
    }
}
