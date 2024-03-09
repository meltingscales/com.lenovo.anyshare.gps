package com.lenovo.anyshare;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.sharead.biz.oaid.OAIDException;

/* loaded from: classes6.dex */
public class BYc implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final Context f6955a;
    public final InterfaceC22872xYc b;
    public final a c;

    @FunctionalInterface
    /* loaded from: classes6.dex */
    public interface a {
        String a(IBinder iBinder) throws OAIDException, RemoteException;
    }

    public BYc(Context context, InterfaceC22872xYc interfaceC22872xYc, a aVar) {
        if (context instanceof Application) {
            this.f6955a = context;
        } else {
            this.f6955a = context.getApplicationContext();
        }
        this.b = interfaceC22872xYc;
        this.c = aVar;
    }

    public static void a(Context context, Intent intent, InterfaceC22872xYc interfaceC22872xYc, a aVar) {
        new BYc(context, interfaceC22872xYc, aVar).a(intent);
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
                    this.f6955a.unbindService(this);
                } catch (Exception unused) {
                }
            } else {
                throw new OAIDException("OAID/AAID acquire failed");
            }
        } catch (Throwable th) {
            try {
                this.f6955a.unbindService(this);
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
            if (this.f6955a.bindService(intent, this, 1)) {
                return;
            }
            throw new OAIDException("Service binding failed");
        } catch (Exception e) {
            this.b.onError(e);
        }
    }
}
