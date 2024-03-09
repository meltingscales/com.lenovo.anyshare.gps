package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.kma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC15113kma implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RNb f23116a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C16332mma c;

    public View$OnClickListenerC15113kma(C16332mma c16332mma, RNb rNb, int i) {
        this.c = c16332mma;
        this.f23116a = rNb;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC6918Via helper;
        view.setTag(this.f23116a);
        helper = this.c.c.getHelper();
        helper.a(this.b, view);
    }
}
