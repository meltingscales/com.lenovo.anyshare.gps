package com.oplus.ocs.base.common.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import com.oplus.ocs.base.IAuthenticationListener;

/* loaded from: classes5.dex */
public class h implements e {

    /* renamed from: a  reason: collision with root package name */
    public final String f30491a = h.class.getSimpleName();
    public Context b;
    public ServiceConnection c;
    public IAuthenticationListener d;
    public InternalClient e;

    /* loaded from: classes5.dex */
    class a implements ServiceConnection {
        public a() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                if (h.this.e != null) {
                    h.this.e.serviceUnbind();
                }
            } catch (Exception unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            com.oplus.ocs.base.utils.a.b(h.this.f30491a, "onServiceDisconnected()");
            h.c(h.this);
        }

        public /* synthetic */ a(h hVar, byte b) {
            this();
        }
    }

    public h(Context context, InternalClient internalClient, IAuthenticationListener iAuthenticationListener) {
        this.b = context;
        this.e = internalClient;
        this.d = iAuthenticationListener;
    }

    public static /* synthetic */ ServiceConnection c(h hVar) {
        hVar.c = null;
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
                IAuthenticationListener iAuthenticationListener = this.d;
                Intent serviceIntent = this.e.getServiceIntent("com.oplus.ocs.openauthenticate", "com.oplus.ocs", "com.oplus.ocs.service.OpenAuthenticateService");
                if (iAuthenticationListener != null) {
                    Bundle bundle = new Bundle();
                    bundle.putBinder("internal_binder", iAuthenticationListener.asBinder());
                    serviceIntent.putExtra("internal_bundle", bundle);
                }
                boolean bindService = applicationContext.bindService(serviceIntent, this.c, 1);
                try {
                    com.oplus.ocs.base.utils.a.d(this.f30491a, "connect state - ".concat(String.valueOf(bindService)));
                    if (bindService) {
                        return bindService;
                    }
                    if (this.d != null) {
                        try {
                            this.d.onFail(3);
                            return bindService;
                        } catch (Exception unused) {
                            return bindService;
                        }
                    }
                    return bindService;
                } catch (Exception e) {
                    z = bindService;
                    e = e;
                    com.oplus.ocs.base.utils.a.d(this.f30491a, String.format("in bind get an exception %s", e.getMessage()));
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
                z = this.b.getApplicationContext().bindService(this.e.getServiceIntent4Stat("com.oplus.ocs.openauthenticate", "com.oplus.ocs", "com.oplus.ocs.service.OpenAuthenticateService"), this.c, 1);
                try {
                    com.oplus.ocs.base.utils.a.d(this.f30491a, "connect stat state - ".concat(String.valueOf(z)));
                    if (z || this.d == null) {
                        return z;
                    }
                    this.d.onFail(3);
                    return z;
                } catch (Exception e) {
                    e = e;
                    com.oplus.ocs.base.utils.a.d(this.f30491a, String.format("in bind get an exception %s", e.getMessage()));
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
            com.oplus.ocs.base.utils.a.d(this.f30491a, "mServiceConnectionImpl is null");
        } else if (this.b.getApplicationContext() != null) {
            try {
                this.b.getApplicationContext().unbindService(this.c);
            } catch (Exception e) {
                com.oplus.ocs.base.utils.a.d(this.f30491a, String.format("in unbind get an exception %s", e.getMessage()));
            }
        }
    }
}
