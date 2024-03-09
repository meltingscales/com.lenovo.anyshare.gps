package com.lenovo.anyshare;

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
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.kbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14985kbd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23020a = "com.lenovo.anyshare.kbd";
    public static c b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.kbd$a */
    /* loaded from: classes6.dex */
    public static final class a implements ServiceConnection {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicBoolean f23021a;
        public final BlockingQueue<IBinder> b;

        public a() {
            this.f23021a = new AtomicBoolean(false);
            this.b = new LinkedBlockingDeque();
        }

        public IBinder a() throws InterruptedException {
            if (!this.f23021a.compareAndSet(true, true)) {
                return this.b.take();
            }
            throw new IllegalStateException("Binder already consumed");
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (iBinder != null) {
                try {
                    this.b.put(iBinder);
                } catch (InterruptedException unused) {
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.kbd$b */
    /* loaded from: classes6.dex */
    public static final class b implements IInterface {

        /* renamed from: a  reason: collision with root package name */
        public final IBinder f23022a;

        public b(IBinder iBinder) {
            this.f23022a = iBinder;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.f23022a;
        }

        public String g() throws RemoteException {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken(AdvertisingId.ADVERTISING_ID_SERVICE_NAME);
                this.f23022a.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readString();
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }

        public boolean h() throws RemoteException {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken(AdvertisingId.ADVERTISING_ID_SERVICE_NAME);
                obtain.writeInt(1);
                this.f23022a.transact(2, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readInt() != 0;
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.kbd$c */
    /* loaded from: classes6.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public String f23023a;
        public boolean b;
        public long c;

        public String toString() {
            return "Info{androidAdvertiserId='" + this.f23023a + "', limitTracking=" + this.b + ", fetchTime=" + this.c + '}';
        }

        public boolean a() {
            return System.currentTimeMillis() - this.c < 3600000;
        }
    }

    public static c a(Context context) {
        c cVar = b;
        if (cVar != null && cVar.a()) {
            return b;
        }
        try {
            if (Looper.myLooper() != Looper.getMainLooper()) {
                c b2 = b(context);
                a(b2);
                return b2;
            }
            throw new Exception("getAttributionIdentifiers cannot be called on the main thread.");
        } catch (Exception e) {
            String str = f23020a;
            android.util.Log.d(str, "Caught unexpected exception in getAttributionId(): " + e.toString());
            return null;
        }
    }

    public static c b(Context context) {
        c c2 = c(context);
        if (c2 == null) {
            c d = d(context);
            return d == null ? new c() : d;
        }
        return c2;
    }

    public static c c(Context context) {
        Object a2;
        if (e(context)) {
            boolean z = true;
            Method a3 = a("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", Context.class);
            if (a3 == null || (a2 = a((Object) null, a3, context)) == null) {
                return null;
            }
            Method a4 = a(a2.getClass(), "getId", new Class[0]);
            Method a5 = a(a2.getClass(), "isLimitAdTrackingEnabled", new Class[0]);
            if (a4 != null && a5 != null) {
                c cVar = new c();
                cVar.f23023a = (String) a(a2, a4, new Object[0]);
                Object a6 = a(a2, a5, new Object[0]);
                if (a6 == null || !((Boolean) a6).booleanValue()) {
                    z = false;
                }
                cVar.b = z;
                return cVar;
            }
            return null;
        }
        return null;
    }

    public static c d(Context context) {
        if (e(context)) {
            a aVar = new a();
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            if (context.bindService(intent, aVar, 1)) {
                try {
                    b bVar = new b(aVar.a());
                    c cVar = new c();
                    cVar.f23023a = bVar.g();
                    cVar.b = bVar.h();
                    return cVar;
                } catch (Exception unused) {
                } finally {
                    context.unbindService(aVar);
                }
            }
            return null;
        }
        return null;
    }

    public static boolean e(Context context) {
        Method a2 = a("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
        if (a2 == null) {
            return false;
        }
        Object a3 = a((Object) null, a2, context);
        return (a3 instanceof Integer) && ((Integer) a3).intValue() == 0;
    }

    public static c a(c cVar) {
        cVar.c = System.currentTimeMillis();
        b = cVar;
        return cVar;
    }

    public static Method a(Class<?> cls, String str, Class<?>... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static Method a(String str, String str2, Class<?>... clsArr) {
        try {
            return a(Class.forName(str), str2, clsArr);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static Object a(Object obj, Method method, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }
}
