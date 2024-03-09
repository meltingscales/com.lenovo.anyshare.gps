package com.lenovo.anyshare;

import android.os.IBinder;

/* loaded from: classes7.dex */
public class NOg implements IBinder.DeathRecipient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OOg f12255a;

    public NOg(OOg oOg) {
        this.f12255a = oOg;
    }

    @Override // android.os.IBinder.DeathRecipient
    public void binderDied() {
        InterfaceC20922uNg interfaceC20922uNg;
        InterfaceC20922uNg interfaceC20922uNg2;
        IBinder.DeathRecipient deathRecipient;
        interfaceC20922uNg = this.f12255a.b;
        if (interfaceC20922uNg != null) {
            try {
                interfaceC20922uNg2 = this.f12255a.b;
                IBinder asBinder = interfaceC20922uNg2.asBinder();
                deathRecipient = this.f12255a.d;
                asBinder.unlinkToDeath(deathRecipient, 0);
            } catch (Exception e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
            }
            this.f12255a.b = null;
        }
        this.f12255a.a();
    }
}
