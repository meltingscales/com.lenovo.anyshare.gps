package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.gwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC12799gwh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f21434a;
    public final /* synthetic */ C14630jwh b;

    public View$OnClickListenerC12799gwh(C14630jwh c14630jwh, JJd jJd) {
        this.b = c14630jwh;
        this.f21434a = jJd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C8037Zfe.t()) {
            this.f21434a.Da();
        } else {
            this.f21434a.Ea();
        }
    }
}
