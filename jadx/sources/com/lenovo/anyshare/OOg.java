package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.lenovo.anyshare.InterfaceC20922uNg;
import com.ushareit.hybrid.service.HybridService;

/* loaded from: classes7.dex */
public class OOg {

    /* renamed from: a  reason: collision with root package name */
    public Context f12701a;
    public InterfaceC20922uNg b;
    public ServiceConnection c = new MOg(this);
    public IBinder.DeathRecipient d = new NOg(this);

    /* loaded from: classes7.dex */
    public static class a extends InterfaceC20922uNg.a {

        /* renamed from: a  reason: collision with root package name */
        public Context f12702a;

        public a(Context context) {
            this.f12702a = context;
        }

        @Override // com.lenovo.anyshare.InterfaceC20922uNg
        public IBinder f(int i) throws RemoteException {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return new FNg();
                }
                return new BinderC10542dOg(this.f12702a);
            }
            return new ENg(this.f12702a);
        }
    }

    public OOg(Context context) {
        this.f12701a = context;
    }

    public void c() {
        try {
            this.f12701a.unbindService(this.c);
        } catch (Exception unused) {
        }
    }

    public boolean b() {
        return this.b != null;
    }

    public void a() {
        this.f12701a.bindService(new Intent(this.f12701a, HybridService.class), this.c, 1);
    }

    public IBinder a(int i) {
        try {
            if (this.b != null) {
                return this.b.f(i);
            }
            return null;
        } catch (RemoteException e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
            return null;
        }
    }
}
