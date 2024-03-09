package com.oplus.ocs.base.common.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Message;
import android.os.Process;
import android.os.RemoteException;
import com.coloros.ocs.base.IAuthenticationListener;
import com.coloros.ocs.base.IServiceBroker;
import com.oplus.ocs.base.IAuthenticationListener;
import com.oplus.ocs.base.common.CapabilityInfo;
import com.oplus.ocs.base.utils.ServiceCheck;
import java.util.concurrent.Executors;

/* loaded from: classes5.dex */
public class a implements e {
    public IServiceBroker c;
    public Context d;
    public String e;
    public c f;
    public k g;

    /* renamed from: a  reason: collision with root package name */
    public final String f30473a = a.class.getSimpleName();
    public ServiceConnectionC0685a b = null;
    public IBinder.DeathRecipient h = new IBinder.DeathRecipient() { // from class: com.oplus.ocs.base.common.api.a.4
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            IBinder asBinder;
            com.oplus.ocs.base.utils.a.d(a.this.f30473a, "binderDied()");
            a.g(a.this);
            if (a.this.c == null || (asBinder = a.this.c.asBinder()) == null || !asBinder.isBinderAlive()) {
                return;
            }
            asBinder.unlinkToDeath(a.this.h, 0);
            a.this.c = null;
        }
    };

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.oplus.ocs.base.common.api.a$a  reason: collision with other inner class name */
    /* loaded from: classes5.dex */
    public class ServiceConnectionC0685a implements ServiceConnection {
        public ServiceConnectionC0685a() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            com.oplus.ocs.base.utils.a.a(a.this.f30473a, "onServiceConnected");
            try {
                a.this.c = IServiceBroker.Stub.asInterface(iBinder);
                a.this.c.asBinder().linkToDeath(a.this.h, 0);
                a.this.f.sendEmptyMessage(3);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            if (a.this.g != null) {
                a.this.g.onStateChange(13);
            }
            a.g(a.this);
            a.this.c = null;
        }

        public /* synthetic */ ServiceConnectionC0685a(a aVar, byte b) {
            this();
        }
    }

    public a(Context context, String str, c cVar, k kVar) {
        this.d = context;
        this.e = str;
        this.f = cVar;
        this.g = kVar;
    }

    public static /* synthetic */ ServiceConnectionC0685a g(a aVar) {
        aVar.b = null;
        return null;
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
            com.oplus.ocs.base.utils.a.d(this.f30473a, String.format("out unbind get an exception %s", e.getMessage()));
        }
    }

    @Override // com.oplus.ocs.base.common.api.e
    public final void d() {
        IBinder asBinder;
        try {
            if (this.c == null || (asBinder = this.c.asBinder()) == null || !asBinder.isBinderAlive()) {
                return;
            }
            this.c.handleAuthentication(this.e, "1.0.11", new IAuthenticationListener.Stub() { // from class: com.oplus.ocs.base.common.api.a.3
                @Override // com.coloros.ocs.base.IAuthenticationListener
                public final void onFail(int i) {
                    a.this.a(i);
                }

                @Override // com.coloros.ocs.base.IAuthenticationListener
                public final void onSuccess(CapabilityInfo capabilityInfo) {
                    if (capabilityInfo == null) {
                        a.this.a(7);
                    } else {
                        a.a(a.this, capabilityInfo);
                    }
                }
            });
        } catch (Exception e) {
            e.printStackTrace();
            String str = this.f30473a;
            com.oplus.ocs.base.utils.a.d(str, "the exception that service broker authenticates is" + e.getMessage());
            a(7);
        }
    }

    @Override // com.oplus.ocs.base.common.api.e
    public final boolean a() {
        k kVar = this.g;
        if (kVar != null) {
            kVar.onStateChange(2);
        }
        if (ServiceCheck.b(this.d)) {
            Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: com.oplus.ocs.base.common.api.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    a.a(a.this);
                }
            });
        } else {
            try {
                if (this.d.getApplicationContext() != null) {
                    this.b = new ServiceConnectionC0685a(this, (byte) 0);
                    Context applicationContext = this.d.getApplicationContext();
                    Intent intent = new Intent("com.coloros.opencapabilityservice");
                    intent.setComponent(new ComponentName("com.coloros.ocs.opencapabilityservice", "com.coloros.ocs.opencapabilityservice.service.ColorOcsService"));
                    boolean bindService = applicationContext.bindService(intent, this.b, 1);
                    com.oplus.ocs.base.utils.a.b(this.f30473a, "connect state ".concat(String.valueOf(bindService)));
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
                com.oplus.ocs.base.utils.a.d(this.f30473a, String.format("out bind get an exception %s", e.getMessage()));
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        com.oplus.ocs.base.utils.a.b(this.f30473a, "errorCode ".concat(String.valueOf(i)));
        Message obtain = Message.obtain();
        obtain.what = 2;
        obtain.arg1 = i;
        this.f.sendMessage(obtain);
    }

    public static /* synthetic */ void a(a aVar) {
        Context context = aVar.d;
        new InternalClient(context, context.getPackageName(), aVar.e, Process.myPid(), true, true, new IAuthenticationListener.Stub() { // from class: com.oplus.ocs.base.common.api.a.2
            @Override // com.oplus.ocs.base.IAuthenticationListener
            public final void onFail(int i) throws RemoteException {
                com.oplus.ocs.base.utils.a.c(a.this.f30473a, "handleAsyncAuthenticate, onFailed errorCode: ".concat(String.valueOf(i)));
                a.this.a(i);
            }

            @Override // com.oplus.ocs.base.IAuthenticationListener
            public final void onSuccess(CapabilityInfo capabilityInfo) throws RemoteException {
                com.oplus.ocs.base.utils.a.b(a.this.f30473a, "handleAsyncAuthenticate, onSuccess");
                a.a(a.this, capabilityInfo);
            }
        }).connect();
    }

    public static /* synthetic */ void a(a aVar, CapabilityInfo capabilityInfo) {
        Message obtain = Message.obtain();
        obtain.what = 1;
        obtain.obj = capabilityInfo;
        aVar.f.sendMessage(obtain);
    }
}
