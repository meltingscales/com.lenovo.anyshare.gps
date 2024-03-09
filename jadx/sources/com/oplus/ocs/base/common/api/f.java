package com.oplus.ocs.base.common.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.coloros.ocs.base.IAuthenticationListener;
import com.oplus.ocs.base.IAuthenticationListener;
import com.oplus.ocs.base.common.CapabilityInfo;

/* loaded from: classes5.dex */
public class f implements e {
    public Context b;
    public ServiceConnection c;
    public IAuthenticationListener d;
    public InternalClient e;

    /* renamed from: a  reason: collision with root package name */
    public final String f30482a = f.class.getSimpleName();
    public com.coloros.ocs.base.IAuthenticationListener f = new IAuthenticationListener.Stub() { // from class: com.oplus.ocs.base.common.api.f.1
        @Override // com.coloros.ocs.base.IAuthenticationListener
        public final void onFail(int i) throws RemoteException {
            if (f.this.d != null) {
                f.this.d.onFail(i);
            }
        }

        @Override // com.coloros.ocs.base.IAuthenticationListener
        public final void onSuccess(CapabilityInfo capabilityInfo) throws RemoteException {
            if (f.this.d != null) {
                if (capabilityInfo == null) {
                    f.this.d.onFail(7);
                } else {
                    f.this.d.onSuccess(capabilityInfo);
                }
            }
        }
    };

    /* loaded from: classes5.dex */
    class a implements ServiceConnection {
        public a() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                if (f.this.e != null) {
                    f.this.e.serviceUnbind();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            com.oplus.ocs.base.utils.a.b(f.this.f30482a, "onServiceDisconnected()");
            f.d(f.this);
        }

        public /* synthetic */ a(f fVar, byte b) {
            this();
        }
    }

    public f(Context context, InternalClient internalClient, com.oplus.ocs.base.IAuthenticationListener iAuthenticationListener) {
        this.b = context;
        this.e = internalClient;
        this.d = iAuthenticationListener;
    }

    public static /* synthetic */ ServiceConnection d(f fVar) {
        fVar.c = null;
        return null;
    }

    @Override // com.oplus.ocs.base.common.api.e
    public final void d() {
    }

    @Override // com.oplus.ocs.base.common.api.e
    public final boolean a() {
        boolean z;
        try {
            if (this.b.getApplicationContext() != null) {
                this.c = new a(this, (byte) 0);
                Context applicationContext = this.b.getApplicationContext();
                com.coloros.ocs.base.IAuthenticationListener iAuthenticationListener = this.f;
                Intent serviceIntent = this.e.getServiceIntent("com.coloros.opencapabilityservice", "com.coloros.ocs.opencapabilityservice", "com.coloros.ocs.opencapabilityservice.service.ColorOcsService");
                if (iAuthenticationListener != null) {
                    Bundle bundle = new Bundle();
                    bundle.putBinder("internal_binder", iAuthenticationListener.asBinder());
                    serviceIntent.putExtra("internal_bundle", bundle);
                }
                boolean bindService = applicationContext.bindService(serviceIntent, this.c, 1);
                try {
                    com.oplus.ocs.base.utils.a.d(this.f30482a, "connect state - ".concat(String.valueOf(bindService)));
                    if (bindService || this.d == null) {
                        return bindService;
                    }
                    this.d.onFail(3);
                    return bindService;
                } catch (Exception e) {
                    z = bindService;
                    e = e;
                    com.oplus.ocs.base.utils.a.d(this.f30482a, String.format("in bind get an exception %s", e.getMessage()));
                    return z;
                }
            }
            if (this.d != null) {
                this.d.onFail(1009);
            }
            return false;
        } catch (Exception e2) {
            e = e2;
            z = false;
        }
    }

    @Override // com.oplus.ocs.base.common.api.e
    public final boolean b() {
        boolean z;
        try {
            if (this.b.getApplicationContext() != null) {
                this.c = new a(this, (byte) 0);
                z = this.b.getApplicationContext().bindService(this.e.getServiceIntent4Stat("com.coloros.opencapabilityservice", "com.coloros.ocs.opencapabilityservice", "com.coloros.ocs.opencapabilityservice.service.ColorOcsService"), this.c, 1);
                try {
                    com.oplus.ocs.base.utils.a.d(this.f30482a, "connect stat state - ".concat(String.valueOf(z)));
                    if (z || this.d == null) {
                        return z;
                    }
                    this.d.onFail(3);
                    return z;
                } catch (Exception e) {
                    e = e;
                    com.oplus.ocs.base.utils.a.d(this.f30482a, String.format("in bind get an exception %s", e.getMessage()));
                    return z;
                }
            }
            if (this.d != null) {
                this.d.onFail(1009);
            }
            return false;
        } catch (Exception e2) {
            e = e2;
            z = false;
        }
    }

    @Override // com.oplus.ocs.base.common.api.e
    public final void c() {
        if (this.c == null) {
            com.oplus.ocs.base.utils.a.d(this.f30482a, "mServiceConnectionImpl is null");
        } else if (this.b.getApplicationContext() != null) {
            try {
                this.b.getApplicationContext().unbindService(this.c);
            } catch (Exception e) {
                com.oplus.ocs.base.utils.a.d(this.f30482a, String.format("in unbind get an exception %s", e.getMessage()));
            }
        }
    }
}
