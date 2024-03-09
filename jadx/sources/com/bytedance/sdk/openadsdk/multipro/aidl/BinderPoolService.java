package com.bytedance.sdk.openadsdk.multipro.aidl;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.os.RemoteException;
import com.bytedance.sdk.component.utils.h;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.IBinderPool;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.multipro.aidl.a.d;
import com.bytedance.sdk.openadsdk.multipro.aidl.a.e;
import com.bytedance.sdk.openadsdk.multipro.aidl.a.f;
import com.bytedance.sdk.openadsdk.multipro.aidl.a.g;

/* loaded from: classes3.dex */
public class BinderPoolService extends Service {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f5773a;
    public static boolean c;
    public final Binder b = new a();

    /* loaded from: classes3.dex */
    public static class a extends IBinderPool.Stub {
        @Override // com.bytedance.sdk.openadsdk.IBinderPool
        public IBinder queryBinder(int i) throws RemoteException {
            l.c("MultiProcess", "queryBinder...........binderCode=" + i);
            if (i != 0) {
                if (i != 1) {
                    if (i != 4) {
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
                    return com.bytedance.sdk.openadsdk.multipro.aidl.a.c.a();
                }
                return e.a();
            }
            return g.a();
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        l.b("TTAD.BinderPoolService", "BinderPoolService onBind ! ");
        return this.b;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        l.b("TTAD.BinderPoolService", "BinderPoolService has been created ! ");
        o.a(getApplicationContext());
        f5773a = true;
        if (!c) {
            h.b().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.BinderPoolService.1
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.core.settings.o.ai().a(BinderPoolService.this.getApplicationContext());
                }
            });
        }
        c = true;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        l.b("TTAD.BinderPoolService", "BinderPoolService is destroy ! ");
    }
}
