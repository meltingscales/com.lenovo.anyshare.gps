package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C21519vMd;

/* renamed from: com.lenovo.anyshare.nBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16516nBd implements C21519vMd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f24173a;
    public final /* synthetic */ C20786uBd b;

    public C16516nBd(C20786uBd c20786uBd, Activity activity) {
        this.b = c20786uBd;
        this.f24173a = activity;
    }

    @Override // com.lenovo.anyshare.C21519vMd.b
    public void a(boolean z, boolean z2) {
        JJd jJd;
        InterfaceC9176bBd interfaceC9176bBd;
        InterfaceC9176bBd interfaceC9176bBd2;
        this.b.g();
        jJd = this.b.j;
        jJd.a(this.f24173a, "cardbutton", -1);
        interfaceC9176bBd = this.b.l;
        if (interfaceC9176bBd != null) {
            interfaceC9176bBd2 = this.b.l;
            interfaceC9176bBd2.c();
        }
    }
}
