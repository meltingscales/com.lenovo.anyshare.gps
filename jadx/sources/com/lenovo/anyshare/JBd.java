package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C21519vMd;

/* loaded from: classes6.dex */
public class JBd implements C21519vMd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f10361a;
    public final /* synthetic */ QBd b;

    public JBd(QBd qBd, Activity activity) {
        this.b = qBd;
        this.f10361a = activity;
    }

    @Override // com.lenovo.anyshare.C21519vMd.b
    public void a(boolean z, boolean z2) {
        JJd jJd;
        InterfaceC9176bBd interfaceC9176bBd;
        InterfaceC9176bBd interfaceC9176bBd2;
        this.b.g();
        jJd = this.b.j;
        jJd.a(this.f10361a, "cardbutton", -1);
        interfaceC9176bBd = this.b.l;
        if (interfaceC9176bBd != null) {
            interfaceC9176bBd2 = this.b.l;
            interfaceC9176bBd2.c();
        }
    }
}
