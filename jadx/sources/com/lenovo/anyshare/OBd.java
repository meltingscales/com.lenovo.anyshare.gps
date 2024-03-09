package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;

/* loaded from: classes6.dex */
public class OBd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QBd f12599a;

    public OBd(QBd qBd) {
        this.f12599a = qBd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JJd jJd;
        Activity activity;
        InterfaceC9176bBd interfaceC9176bBd;
        InterfaceC9176bBd interfaceC9176bBd2;
        this.f12599a.g();
        jJd = this.f12599a.j;
        activity = this.f12599a.k;
        jJd.a(activity);
        interfaceC9176bBd = this.f12599a.l;
        if (interfaceC9176bBd != null) {
            interfaceC9176bBd2 = this.f12599a.l;
            interfaceC9176bBd2.c();
        }
    }
}
