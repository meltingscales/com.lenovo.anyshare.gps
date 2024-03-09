package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.Odh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC4863Odh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final View.OnClickListener f12844a;

    public View$OnClickListenerC4863Odh(View.OnClickListener onClickListener) {
        this.f12844a = onClickListener;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C11440emk.f(view, "v");
        if (this.f12844a == null) {
            return;
        }
        C8356_ie.a(new RunnableC4576Ndh(this, view));
    }
}
