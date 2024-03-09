package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.lenovo.anyshare.InterfaceC20922uNg;

/* loaded from: classes7.dex */
public class MOg implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OOg f11812a;

    public MOg(OOg oOg) {
        this.f11812a = oOg;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC20922uNg interfaceC20922uNg;
        InterfaceC20922uNg interfaceC20922uNg2;
        IBinder.DeathRecipient deathRecipient;
        this.f11812a.b = InterfaceC20922uNg.a.a(iBinder);
        try {
            interfaceC20922uNg = this.f11812a.b;
            if (interfaceC20922uNg != null) {
                interfaceC20922uNg2 = this.f11812a.b;
                IBinder asBinder = interfaceC20922uNg2.asBinder();
                deathRecipient = this.f11812a.d;
                asBinder.linkToDeath(deathRecipient, 0);
            }
        } catch (RemoteException e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        InterfaceC20922uNg interfaceC20922uNg;
        interfaceC20922uNg = this.f11812a.b;
        if (interfaceC20922uNg != null) {
            this.f11812a.b = null;
        }
    }
}
