package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.yla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC23645yla implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RNb f29512a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C0899Ala c;

    public View$OnClickListenerC23645yla(C0899Ala c0899Ala, RNb rNb, int i) {
        this.c = c0899Ala;
        this.f29512a = rNb;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC6918Via helper;
        view.setTag(this.f29512a);
        helper = this.c.b.getHelper();
        helper.a(this.b, view);
    }
}
