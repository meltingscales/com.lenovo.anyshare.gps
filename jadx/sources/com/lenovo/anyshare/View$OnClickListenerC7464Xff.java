package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.Xff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC7464Xff implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f16810a;
    public final /* synthetic */ C8038Zff b;

    public View$OnClickListenerC7464Xff(C8038Zff c8038Zff, JJd jJd) {
        this.b = c8038Zff;
        this.f16810a = jJd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C8037Zfe.t()) {
            this.f16810a.Da();
        } else {
            this.f16810a.Ea();
        }
    }
}
