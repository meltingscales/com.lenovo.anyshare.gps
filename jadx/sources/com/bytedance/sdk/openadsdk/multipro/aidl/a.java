package com.bytedance.sdk.openadsdk.multipro.aidl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.IBinderPool;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.multipro.aidl.a.d;
import com.bytedance.sdk.openadsdk.multipro.aidl.a.e;
import com.bytedance.sdk.openadsdk.multipro.aidl.a.f;
import com.bytedance.sdk.openadsdk.multipro.aidl.a.g;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.z;

/* loaded from: classes3.dex */
public class a {
    public static final a b = new a();

    /* renamed from: a  reason: collision with root package name */
    public IBinderPool f5775a;
    public b c;
    public long d = 0;
    public final ServiceConnection e = new ServiceConnection() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.a.2
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
            z.a(new h("onServiceConnected") { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.a.2.1
                @Override // java.lang.Runnable
                public void run() {
                    a.this.f5775a = IBinderPool.Stub.asInterface(iBinder);
                    try {
                        a.this.f5775a.asBinder().linkToDeath(a.this.f, 0);
                    } catch (RemoteException e) {
                        l.c("TTAD.BinderPool", "onServiceConnected throws :", e);
                    }
                    l.b("TTAD.BinderPool", "onServiceConnected - binderService consume time ：" + (System.currentTimeMillis() - a.this.d));
                    if (a.this.c != null) {
                        a.this.c.onServiceConnected();
                    }
                }
            }, 5);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            l.c("TTAD.BinderPool", "BinderPool......onServiceDisconnected");
        }
    };
    public final IBinder.DeathRecipient f = new IBinder.DeathRecipient() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.a.3
        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            z.a(new h("binderDied") { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.a.3.1
                @Override // java.lang.Runnable
                public void run() {
                    l.d("TTAD.BinderPool", "binder died.");
                    a.this.f5775a.asBinder().unlinkToDeath(a.this.f, 0);
                    a.this.f5775a = null;
                    a.this.d();
                }
            }, 5);
        }
    };

    public a() {
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            l.c("TTAD.BinderPool", "BinderPool......connectBinderPoolService");
            c();
        }
    }

    public void b() {
        try {
            Context a2 = o.a();
            a2.startService(new Intent(a2, BinderPoolService.class));
        } catch (Exception unused) {
        }
    }

    public void c() {
        try {
            Context a2 = o.a();
            a2.bindService(new Intent(a2, BinderPoolService.class), this.e, 1);
            this.d = System.currentTimeMillis();
        } catch (Throwable unused) {
        }
    }

    public static a a() {
        return b;
    }

    public void a(b bVar) {
        this.c = bVar;
        if (this.f5775a != null) {
            z.a(new h("onServiceConnected2") { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.a.1
                @Override // java.lang.Runnable
                public void run() {
                    if (a.this.c != null) {
                        a.this.c.onServiceConnected();
                    }
                }
            }, 5);
        }
    }

    public IBinder a(int i) {
        try {
            if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
                try {
                    if (this.f5775a != null) {
                        return this.f5775a.queryBinder(i);
                    }
                    return null;
                } catch (RemoteException e) {
                    l.e("TTAD.BinderPool", e.getMessage());
                    ab.h("queryBinder error");
                    return null;
                }
            } else if (i != 0) {
                if (i != 1) {
                    if (i != 5) {
                        if (i != 6) {
                            if (i != 7) {
                                return null;
                            }
                            return com.bytedance.sdk.openadsdk.multipro.aidl.a.b.a();
                        }
                        return d.a();
                    }
                    return f.b();
                }
                return e.a();
            } else {
                return g.a();
            }
        } catch (Throwable unused) {
            return null;
        }
    }
}
