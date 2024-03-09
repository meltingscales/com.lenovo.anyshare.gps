package com.lenovo.anyshare;

import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;

/* loaded from: classes3.dex */
class FI implements NsdManager.RegistrationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8654a;
    public final /* synthetic */ String b;

    public FI(String str, String str2) {
        this.f8654a = str;
        this.b = str2;
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public void onRegistrationFailed(NsdServiceInfo nsdServiceInfo, int i) {
        GI.a(this.b);
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public void onServiceRegistered(NsdServiceInfo nsdServiceInfo) {
        if (this.f8654a.equals(nsdServiceInfo.getServiceName())) {
            return;
        }
        GI.a(this.b);
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public void onServiceUnregistered(NsdServiceInfo nsdServiceInfo) {
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public void onUnregistrationFailed(NsdServiceInfo nsdServiceInfo, int i) {
    }
}
