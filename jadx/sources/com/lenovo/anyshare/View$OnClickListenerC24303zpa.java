package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.zpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC24303zpa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RNb f29996a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C1233Bpa c;

    public View$OnClickListenerC24303zpa(C1233Bpa c1233Bpa, RNb rNb, int i) {
        this.c = c1233Bpa;
        this.f29996a = rNb;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC6918Via helper;
        view.setTag(this.f29996a);
        helper = this.c.b.getHelper();
        helper.a(this.b, view);
    }
}
