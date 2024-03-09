package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.sna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC20003sna implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RNb f26818a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C21225una c;

    public View$OnClickListenerC20003sna(C21225una c21225una, RNb rNb, int i) {
        this.c = c21225una;
        this.f26818a = rNb;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC6918Via helper;
        view.setTag(this.f26818a);
        helper = this.c.b.getHelper();
        helper.a(this.b, view);
    }
}
