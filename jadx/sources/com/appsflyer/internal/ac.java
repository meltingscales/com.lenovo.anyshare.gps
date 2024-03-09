package com.appsflyer.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import com.unity3d.services.core.device.AdvertisingId;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@Deprecated
/* loaded from: classes2.dex */
public final class ac {
    public final boolean AFInAppEventType;
    public final long valueOf;
    public final String values;

    /* loaded from: classes2.dex */
    static final class a {
        public final boolean AFInAppEventType;
        public final String AFKeystoreWrapper;

        public a(String str, boolean z) {
            this.AFKeystoreWrapper = str;
            this.AFInAppEventType = z;
        }

        public final boolean AFKeystoreWrapper() {
            return this.AFInAppEventType;
        }
    }

    /* loaded from: classes2.dex */
    static final class e implements IInterface {
        public final IBinder valueOf;

        public e(IBinder iBinder) {
            this.valueOf = iBinder;
        }

        public final String AFKeystoreWrapper() throws RemoteException {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken(AdvertisingId.ADVERTISING_ID_SERVICE_NAME);
                this.valueOf.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readString();
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.valueOf;
        }

        public final boolean valueOf() throws RemoteException {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken(AdvertisingId.ADVERTISING_ID_SERVICE_NAME);
                obtain.writeInt(1);
                this.valueOf.transact(2, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readInt() != 0;
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }
    }

    public ac() {
    }

    public static a valueOf(Context context) throws Exception {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            context.getPackageManager().getPackageInfo("com.android.vending", 0);
            d dVar = new d((byte) 0);
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            try {
                if (context.bindService(intent, dVar, 1)) {
                    if (!dVar.values) {
                        dVar.values = true;
                        IBinder poll = dVar.valueOf.poll(10L, TimeUnit.SECONDS);
                        if (poll != null) {
                            e eVar = new e(poll);
                            return new a(eVar.AFKeystoreWrapper(), eVar.valueOf());
                        }
                        throw new TimeoutException("Timed out waiting for the service connection");
                    }
                    throw new IllegalStateException("Cannot call get on this connection more than once");
                }
                if (context != null) {
                    context.unbindService(dVar);
                }
                throw new IOException("Google Play connection failed");
            } finally {
                if (context != null) {
                    context.unbindService(dVar);
                }
            }
        }
        throw new IllegalStateException("Cannot be called from the main thread");
    }

    public final boolean AFInAppEventType() {
        return this.AFInAppEventType;
    }

    public ac(String str, long j, boolean z) {
        this.values = str;
        this.valueOf = j;
        this.AFInAppEventType = z;
    }

    /* loaded from: classes2.dex */
    static final class d implements ServiceConnection {
        public final LinkedBlockingQueue<IBinder> valueOf;
        public boolean values;

        public d() {
            this.valueOf = new LinkedBlockingQueue<>(1);
            this.values = false;
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.valueOf.put(iBinder);
            } catch (InterruptedException unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }

        public /* synthetic */ d(byte b) {
            this();
        }
    }
}
