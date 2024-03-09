package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.lenovo.anyshare.InterfaceC6856Vce;

/* renamed from: com.lenovo.anyshare.hcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ServiceConnectionC13172hcj implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14393jcj f21703a;

    public ServiceConnectionC13172hcj(C14393jcj c14393jcj) {
        this.f21703a = c14393jcj;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC6856Vce interfaceC6856Vce;
        InterfaceC6856Vce interfaceC6856Vce2;
        InterfaceC6856Vce interfaceC6856Vce3;
        IBinder.DeathRecipient deathRecipient;
        this.f21703a.d = InterfaceC6856Vce.a.a(iBinder);
        try {
            interfaceC6856Vce = this.f21703a.d;
            if (interfaceC6856Vce != null) {
                interfaceC6856Vce3 = this.f21703a.d;
                IBinder asBinder = interfaceC6856Vce3.asBinder();
                deathRecipient = this.f21703a.g;
                asBinder.linkToDeath(deathRecipient, 1);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("onServiceConnected  ");
            interfaceC6856Vce2 = this.f21703a.d;
            sb.append(interfaceC6856Vce2);
            C6040Sge.a("PkgExtractorProxy", sb.toString());
        } catch (RemoteException unused) {
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        InterfaceC6856Vce interfaceC6856Vce;
        interfaceC6856Vce = this.f21703a.d;
        if (interfaceC6856Vce != null) {
            this.f21703a.d = null;
        }
    }
}
