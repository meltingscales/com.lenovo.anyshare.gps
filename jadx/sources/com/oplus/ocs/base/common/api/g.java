package com.oplus.ocs.base.common.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Message;
import android.os.Process;
import android.os.RemoteException;
import com.oplus.ocs.base.IAuthenticationListener;
import com.oplus.ocs.base.IServiceBroker;
import com.oplus.ocs.base.common.CapabilityInfo;
import com.oplus.ocs.base.utils.ServiceCheck;
import java.util.concurrent.Executors;

/* loaded from: classes5.dex */
public final class g implements e {
    public IServiceBroker c;
    public Context d;
    public String e;
    public c f;
    public k g;

    /* renamed from: a  reason: collision with root package name */
    public final String f30485a = com.oplus.ocs.base.common.api.a.class.getSimpleName();
    public a b = null;
    public IBinder.DeathRecipient h = new IBinder.DeathRecipient() { // from class: com.oplus.ocs.base.common.api.g.4
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            IBinder asBinder;
            com.oplus.ocs.base.utils.a.d(g.this.f30485a, "binderDied()");
            g gVar = g.this;
            gVar.b = null;
            IServiceBroker iServiceBroker = gVar.c;
            if (iServiceBroker == null || (asBinder = iServiceBroker.asBinder()) == null || !asBinder.isBinderAlive()) {
                return;
            }
            asBinder.unlinkToDeath(g.this.h, 0);
            g.this.c = null;
        }
    };

    /* loaded from: classes5.dex */
    class a implements ServiceConnection {
        public a() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            com.oplus.ocs.base.utils.a.a(g.this.f30485a, "new ocs onServiceConnected");
            try {
                g.this.c = IServiceBroker.Stub.asInterface(iBinder);
                g.this.c.asBinder().linkToDeath(g.this.h, 0);
                g.this.f.sendEmptyMessage(3);
            } catch (RemoteException e) {
                e.printStackTrace();
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            k kVar = g.this.g;
            if (kVar != null) {
                kVar.onStateChange(13);
            }
            g gVar = g.this;
            gVar.b = null;
            gVar.c = null;
        }

        public /* synthetic */ a(g gVar, byte b) {
            this();
        }
    }

    public g(Context context, String str, c cVar, k kVar) {
        this.d = context;
        this.e = str;
        this.f = cVar;
        this.g = kVar;
    }

    @Override // com.oplus.ocs.base.common.api.e
    public final boolean a() {
        k kVar = this.g;
        if (kVar != null) {
            kVar.onStateChange(2);
        }
        if (ServiceCheck.b(this.d)) {
            Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: com.oplus.ocs.base.common.api.g.1
                @Override // java.lang.Runnable
                public final void run() {
                    final g gVar = g.this;
                    Context context = gVar.d;
                    new InternalClient(context, context.getPackageName(), gVar.e, Process.myPid(), true, true, new IAuthenticationListener.Stub() { // from class: com.oplus.ocs.base.common.api.g.2
                        @Override // com.oplus.ocs.base.IAuthenticationListener
                        public final void onFail(int i) throws RemoteException {
                            com.oplus.ocs.base.utils.a.c(g.this.f30485a, "handleAsyncAuthenticate, onFailed errorCode: ".concat(String.valueOf(i)));
                            g.this.a(i);
                        }

                        @Override // com.oplus.ocs.base.IAuthenticationListener
                        public final void onSuccess(CapabilityInfo capabilityInfo) throws RemoteException {
                            com.oplus.ocs.base.utils.a.b(g.this.f30485a, "handleAsyncAuthenticate, onSuccess");
                            g.a(g.this, capabilityInfo);
                        }
                    }).connect();
                }
            });
        } else {
            try {
                if (this.d.getApplicationContext() != null) {
                    this.b = new a(this, (byte) 0);
                    Context applicationContext = this.d.getApplicationContext();
                    Intent intent = new Intent("com.oplus.ocs.openauthenticate");
                    intent.setComponent(new ComponentName("com.oplus.ocs", "com.oplus.ocs.service.OpenAuthenticateService"));
                    boolean bindService = applicationContext.bindService(intent, this.b, 1);
                    com.oplus.ocs.base.utils.a.b(this.f30485a, "connect state ".concat(String.valueOf(bindService)));
                    if (!bindService) {
                        a(3);
                    }
                } else {
                    if (this.g != null) {
                        this.g.onStateChange(2);
                    }
                    a(1009);
                }
            } catch (Exception e) {
                com.oplus.ocs.base.utils.a.d(this.f30485a, String.format("out bind get an exception %s", e.getMessage()));
            }
        }
        return true;
    }

    @Override // com.oplus.ocs.base.common.api.e
    public final boolean b() {
        return false;
    }

    @Override // com.oplus.ocs.base.common.api.e
    public final void c() {
        if (this.b == null || this.d.getApplicationContext() == null) {
            return;
        }
        try {
            this.d.getApplicationContext().unbindService(this.b);
            this.c = null;
        } catch (Exception e) {
            com.oplus.ocs.base.utils.a.d(this.f30485a, String.format("out unbind get an exception %s", e.getMessage()));
        }
    }

    @Override // com.oplus.ocs.base.common.api.e
    public final void d() {
        IBinder asBinder;
        try {
            if (this.c == null || (asBinder = this.c.asBinder()) == null || !asBinder.isBinderAlive()) {
                return;
            }
            this.c.handleAuthentication(this.e, "1.0.11", new IAuthenticationListener.Stub() { // from class: com.oplus.ocs.base.common.api.g.3
                @Override // com.oplus.ocs.base.IAuthenticationListener
                public final void onFail(int i) {
                    g.this.a(i);
                }

                @Override // com.oplus.ocs.base.IAuthenticationListener
                public final void onSuccess(CapabilityInfo capabilityInfo) {
                    g.a(g.this, capabilityInfo);
                }
            });
        } catch (Exception e) {
            String str = this.f30485a;
            com.oplus.ocs.base.utils.a.d(str, "the exception that service broker authenticates is" + e.getMessage());
            a(7);
        }
    }

    public final void a(int i) {
        com.oplus.ocs.base.utils.a.b(this.f30485a, "errorCode ".concat(String.valueOf(i)));
        Message obtain = Message.obtain();
        obtain.what = 2;
        obtain.arg1 = i;
        this.f.sendMessage(obtain);
    }

    public static /* synthetic */ void a(g gVar, CapabilityInfo capabilityInfo) {
        Message obtain = Message.obtain();
        obtain.what = 1;
        obtain.obj = capabilityInfo;
        gVar.f.sendMessage(obtain);
    }
}
