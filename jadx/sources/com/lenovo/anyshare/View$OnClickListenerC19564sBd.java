package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.sBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC19564sBd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20786uBd f26389a;

    public View$OnClickListenerC19564sBd(C20786uBd c20786uBd) {
        this.f26389a = c20786uBd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JJd jJd;
        Activity activity;
        InterfaceC9176bBd interfaceC9176bBd;
        InterfaceC9176bBd interfaceC9176bBd2;
        JJd jJd2;
        Activity activity2;
        this.f26389a.g();
        if (!(view.getTag(R.id.dm9) instanceof String) || !view.getTag(R.id.dm9).equals("new_area")) {
            jJd = this.f26389a.j;
            activity = this.f26389a.k;
            jJd.a(activity);
        } else {
            jJd2 = this.f26389a.j;
            activity2 = this.f26389a.k;
            jJd2.c(activity2, "blank");
        }
        interfaceC9176bBd = this.f26389a.l;
        if (interfaceC9176bBd != null) {
            interfaceC9176bBd2 = this.f26389a.l;
            interfaceC9176bBd2.c();
        }
    }
}
