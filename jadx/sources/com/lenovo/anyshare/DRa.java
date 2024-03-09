package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;

/* loaded from: classes5.dex */
public abstract class DRa implements ERa {

    /* renamed from: a  reason: collision with root package name */
    public FragmentActivity f7818a;
    public boolean b;
    public InterfaceC20349tRa c;
    public InterfaceC20349tRa d;
    public ERa e;

    public DRa(FragmentActivity fragmentActivity, boolean z, InterfaceC20349tRa interfaceC20349tRa) {
        this.b = true;
        this.f7818a = fragmentActivity;
        this.b = z;
        this.c = interfaceC20349tRa;
    }

    public ERa a(ERa eRa) {
        this.e = eRa;
        return eRa;
    }

    public void b() {
        ERa eRa;
        if (this.b && (eRa = this.e) != null) {
            eRa.a();
        }
    }

    public void a(String str) {
        InterfaceC20349tRa interfaceC20349tRa = this.d;
        if (interfaceC20349tRa != null) {
            interfaceC20349tRa.a(str);
        }
    }
}
