package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.me.MainMeTabFragmentBTest;

/* loaded from: classes5.dex */
public class ZKa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f17494a = false;
    public final /* synthetic */ MainMeTabFragmentBTest b;

    public ZKa(MainMeTabFragmentBTest mainMeTabFragmentBTest) {
        this.b = mainMeTabFragmentBTest;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f17494a) {
            this.b.Rb();
        } else {
            this.b.Pb();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        boolean z;
        this.b.p = C16915njj.a().h();
        if (C22080wHi.b().a("/login/service/ui_provider", InterfaceC13911inf.class) != null) {
            z = this.b.q;
            if (z) {
                return;
            }
            this.f17494a = true;
            this.b.q = true;
        }
    }
}
