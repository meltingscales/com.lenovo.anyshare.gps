package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.facebook.FacebookSdk;
import com.unity3d.services.core.device.AdvertisingId;
import com.vungle.warren.log.LogEntry;
import java.lang.reflect.Method;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;

@Rek(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \u00122\u00020\u0001:\u0003\u0012\u0013\u0014B\u0005¢\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0004\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u000f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/facebook/internal/AttributionIdentifiers;", "", "()V", "androidAdvertiserId", "", "getAndroidAdvertiserId", "()Ljava/lang/String;", "androidAdvertiserIdValue", "<set-?>", "androidInstallerPackage", "getAndroidInstallerPackage", "attributionId", "getAttributionId", "fetchTime", "", "", "isTrackingLimited", "()Z", "Companion", "GoogleAdInfo", "GoogleAdServiceConnection", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class JI {
    public static JI b;
    public String d;
    public long e;
    public String f;
    public String g;
    public boolean h;
    public static final a c = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final String f10419a = JI.class.getCanonicalName();

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ void a() {
        }

        private final JI c(Context context) {
            JI d = d(context);
            if (d == null) {
                JI e = e(context);
                return e == null ? new JI() : e;
            }
            return d;
        }

        private final JI d(Context context) {
            Object a2;
            try {
                if (g(context)) {
                    Method a3 = WJ.a("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", Context.class);
                    if (a3 != null && (a2 = WJ.a((Object) null, a3, context)) != null) {
                        Method a4 = WJ.a(a2.getClass(), "getId", new Class[0]);
                        Method a5 = WJ.a(a2.getClass(), "isLimitAdTrackingEnabled", new Class[0]);
                        if (a4 != null && a5 != null) {
                            JI ji = new JI();
                            ji.d = (String) WJ.a(a2, a4, new Object[0]);
                            Boolean bool = (Boolean) WJ.a(a2, a5, new Object[0]);
                            ji.h = bool != null ? bool.booleanValue() : false;
                            return ji;
                        }
                    }
                    return null;
                }
                return null;
            } catch (Exception e) {
                WJ.a("android_id", e);
                return null;
            }
        }

        private final JI e(Context context) {
            c cVar = new c();
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            try {
                if (context.bindService(intent, cVar, 1)) {
                    try {
                        b bVar = new b(cVar.a());
                        JI ji = new JI();
                        ji.d = bVar.g();
                        ji.h = bVar.h();
                        return ji;
                    } catch (Exception e) {
                        WJ.a("android_id", e);
                    } finally {
                        context.unbindService(cVar);
                    }
                }
            } catch (SecurityException unused) {
            }
            return null;
        }

        private final String f(Context context) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                return packageManager.getInstallerPackageName(context.getPackageName());
            }
            return null;
        }

        private final boolean g(Context context) {
            Method a2 = WJ.a("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
            if (a2 != null) {
                Object a3 = WJ.a((Object) null, a2, context);
                return (a3 instanceof Integer) && !(C11440emk.a(a3, (Object) 0) ^ true);
            }
            return false;
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0087 A[Catch: all -> 0x00f4, Exception -> 0x00f6, TryCatch #4 {Exception -> 0x00f6, all -> 0x00f4, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:10:0x0033, B:12:0x0055, B:14:0x0062, B:21:0x0081, B:23:0x0087, B:25:0x008c, B:27:0x0090, B:17:0x006c, B:19:0x0079, B:48:0x00ec, B:49:0x00f3), top: B:68:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x008c A[Catch: all -> 0x00f4, Exception -> 0x00f6, TryCatch #4 {Exception -> 0x00f6, all -> 0x00f4, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:10:0x0033, B:12:0x0055, B:14:0x0062, B:21:0x0081, B:23:0x0087, B:25:0x008c, B:27:0x0090, B:17:0x006c, B:19:0x0079, B:48:0x00ec, B:49:0x00f3), top: B:68:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0090 A[Catch: all -> 0x00f4, Exception -> 0x00f6, TRY_LEAVE, TryCatch #4 {Exception -> 0x00f6, all -> 0x00f4, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:10:0x0033, B:12:0x0055, B:14:0x0062, B:21:0x0081, B:23:0x0087, B:25:0x008c, B:27:0x0090, B:17:0x006c, B:19:0x0079, B:48:0x00ec, B:49:0x00f3), top: B:68:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:61:0x011a  */
        @com.lenovo.anyshare.Tkk
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.lenovo.anyshare.JI a(android.content.Context r14) {
            /*
                Method dump skipped, instructions count: 288
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.JI.a.a(android.content.Context):com.lenovo.anyshare.JI");
        }

        @Tkk
        public final boolean b(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            JI a2 = a(context);
            return a2 != null && a2.h;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        private final JI a(JI ji) {
            ji.e = System.currentTimeMillis();
            JI.b = ji;
            return ji;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Rek(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\f\u001a\u00020\u0003H\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\t\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;", "Landroid/os/IInterface;", "binder", "Landroid/os/IBinder;", "(Landroid/os/IBinder;)V", "advertiserId", "", "getAdvertiserId", "()Ljava/lang/String;", "isTrackingLimited", "", "()Z", "asBinder", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public static final class b implements IInterface {

        /* renamed from: a  reason: collision with root package name */
        public static final a f10420a = new a(null);
        public final IBinder b;

        /* loaded from: classes3.dex */
        public static final class a {
            public a() {
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }
        }

        public b(IBinder iBinder) {
            C11440emk.e(iBinder, "binder");
            this.b = iBinder;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.b;
        }

        public final String g() throws RemoteException {
            Parcel obtain = Parcel.obtain();
            C11440emk.d(obtain, "Parcel.obtain()");
            Parcel obtain2 = Parcel.obtain();
            C11440emk.d(obtain2, "Parcel.obtain()");
            try {
                obtain.writeInterfaceToken(AdvertisingId.ADVERTISING_ID_SERVICE_NAME);
                this.b.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readString();
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }

        public final boolean h() throws RemoteException {
            Parcel obtain = Parcel.obtain();
            C11440emk.d(obtain, "Parcel.obtain()");
            Parcel obtain2 = Parcel.obtain();
            C11440emk.d(obtain2, "Parcel.obtain()");
            try {
                obtain.writeInterfaceToken(AdvertisingId.ADVERTISING_ID_SERVICE_NAME);
                obtain.writeInt(1);
                this.b.transact(2, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readInt() != 0;
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c implements ServiceConnection {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicBoolean f10421a = new AtomicBoolean(false);
        public final BlockingQueue<IBinder> b = new LinkedBlockingDeque();

        public final IBinder a() throws InterruptedException {
            if (!this.f10421a.compareAndSet(true, true)) {
                IBinder take = this.b.take();
                C11440emk.d(take, "queue.take()");
                return take;
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

    @Tkk
    public static final JI a(Context context) {
        return c.a(context);
    }

    @Tkk
    public static final boolean b(Context context) {
        return c.b(context);
    }

    public final String b() {
        if (FacebookSdk.isInitialized() && FacebookSdk.getAdvertiserIDCollectionEnabled()) {
            return this.d;
        }
        return null;
    }
}
