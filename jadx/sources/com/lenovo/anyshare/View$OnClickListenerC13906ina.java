package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.ina  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC13906ina implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RNb f22238a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C15125kna c;

    public View$OnClickListenerC13906ina(C15125kna c15125kna, RNb rNb, int i) {
        this.c = c15125kna;
        this.f22238a = rNb;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC6918Via helper;
        view.setTag(this.f22238a);
        helper = this.c.b.getHelper();
        helper.a(this.b, view);
    }
}
