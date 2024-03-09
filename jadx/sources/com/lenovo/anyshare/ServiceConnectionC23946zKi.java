package com.lenovo.anyshare;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.ushareit.shop.ad.common.oaid.OAIDException;

/* renamed from: com.lenovo.anyshare.zKi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ServiceConnectionC23946zKi implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final Context f29743a;
    public final InterfaceC21502vKi b;
    public final a c;

    @FunctionalInterface
    /* renamed from: com.lenovo.anyshare.zKi$a */
    /* loaded from: classes8.dex */
    public interface a {
        String a(IBinder iBinder) throws OAIDException, RemoteException;
    }

    public ServiceConnectionC23946zKi(Context context, InterfaceC21502vKi interfaceC21502vKi, a aVar) {
        if (context instanceof Application) {
            this.f29743a = context;
        } else {
            this.f29743a = context.getApplicationContext();
        }
        this.b = interfaceC21502vKi;
        this.c = aVar;
    }

    public static void a(Context context, Intent intent, InterfaceC21502vKi interfaceC21502vKi, a aVar) {
        new ServiceConnectionC23946zKi(context, interfaceC21502vKi, aVar).a(intent);
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        String a2;
        try {
            try {
                a2 = this.c.a(iBinder);
            } catch (Exception e) {
                this.b.onError(e);
            }
            if (a2 != null && a2.length() != 0) {
                this.b.onSuccess(a2);
                try {
                    this.f29743a.unbindService(this);
                } catch (Exception unused) {
                }
            } else {
                throw new OAIDException("OAID/AAID acquire failed");
            }
        } catch (Throwable th) {
            try {
                this.f29743a.unbindService(this);
            } catch (Exception unused2) {
            }
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
    }

    private void a(Intent intent) {
        try {
            if (this.f29743a.bindService(intent, this, 1)) {
                return;
            }
            throw new OAIDException("Service binding failed");
        } catch (Exception e) {
            this.b.onError(e);
        }
    }
}
