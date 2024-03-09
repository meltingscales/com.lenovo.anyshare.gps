package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.jh */
/* loaded from: classes2.dex */
public final class ServiceConnectionC14442jh implements ServiceConnection {

    /* renamed from: a */
    public final InterfaceC8043Zg f22640a;
    public HashMap<String, Serializable> b = null;
    public final /* synthetic */ C15052kh c;

    public ServiceConnectionC14442jh(C15052kh c15052kh, InterfaceC8043Zg interfaceC8043Zg) {
        this.c = c15052kh;
        this.f22640a = interfaceC8043Zg;
    }

    public static /* synthetic */ InterfaceC8043Zg b(ServiceConnectionC14442jh serviceConnectionC14442jh) {
        return serviceConnectionC14442jh.f22640a;
    }

    public final <T extends Serializable> T a(String str, T t) {
        T t2;
        HashMap<String, Serializable> hashMap = this.b;
        return (hashMap == null || (t2 = (T) hashMap.get("target_api_version")) == null) ? t : t2;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.c.e = com.google.android.gms.internal.play_p2p_client.zze.zzk(iBinder);
        this.c.a(new RunnableC13833ih(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.c.g = false;
        C15052kh.a(this.c, (ServiceConnectionC14442jh) null);
        this.f22640a.onDisconnected();
    }

    public static /* synthetic */ C8931ah a(ServiceConnectionC14442jh serviceConnectionC14442jh) {
        com.google.android.gms.internal.play_p2p_client.zzf zzfVar;
        com.google.android.gms.internal.play_p2p_client.zzf zzfVar2;
        Bundle bundle = null;
        try {
            zzfVar = serviceConnectionC14442jh.c.e;
            if (zzfVar == null) {
                android.util.Log.e("P2pClient.Impl", "service was null before serviceIsReady check.");
            } else {
                zzfVar2 = serviceConnectionC14442jh.c.e;
                bundle = zzfVar2.zzf();
            }
        } catch (RemoteException e) {
            android.util.Log.e("P2pClient.Impl", "Service exception in serviceIsReady().", e);
        }
        C8931ah a2 = C8931ah.a(bundle);
        if (bundle == null) {
            android.util.Log.e("P2pClient.Impl", "serviceIsReady() returned null.");
        } else {
            int i = a2.f18583a;
            if (i == 2) {
                serviceConnectionC14442jh.c.g = true;
                serviceConnectionC14442jh.b = (HashMap) bundle.getSerializable("experiment_config");
            } else if (i == 3) {
                android.util.Log.w("P2pClient.Impl", String.format(Locale.US, "Play P2P Service caller '%s' not whitelisted, key: '%s'", bundle.getString("caller_package_id", ""), bundle.getString("caller_signatures", "")));
            } else {
                StringBuilder sb = new StringBuilder(60);
                sb.append("serviceIsReady() call returned a FAILURE status: ");
                sb.append(i);
                android.util.Log.w("P2pClient.Impl", sb.toString());
            }
        }
        return a2;
    }
}
