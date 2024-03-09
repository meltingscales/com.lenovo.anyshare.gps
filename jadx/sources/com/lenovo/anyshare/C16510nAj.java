package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;

/* renamed from: com.lenovo.anyshare.nAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16510nAj implements InterfaceC17120oAj {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f24167a;
    public Context b;
    public ServiceConnection c;
    public volatile int d = 0;
    public volatile String e = null;
    public volatile boolean f = false;
    public volatile String g = null;
    public final Object h = new Object();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.nAj$a */
    /* loaded from: classes9.dex */
    public class a implements ServiceConnection {
        public a() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            new Thread(new RunnableC15901mAj(this, iBinder)).start();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    public C16510nAj(Context context) {
        this.b = context;
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        ServiceConnection serviceConnection = this.c;
        if (serviceConnection != null) {
            try {
                this.b.unbindService(serviceConnection);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17120oAj
    /* renamed from: a  reason: collision with other method in class */
    public boolean mo1172a() {
        return f24167a;
    }

    @Override // com.lenovo.anyshare.InterfaceC17120oAj
    /* renamed from: a  reason: collision with other method in class */
    public String mo1171a() {
        a("getOAID");
        return this.e;
    }

    private void a() {
        boolean z;
        this.c = new a();
        Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
        intent.setPackage("com.huawei.hwid");
        try {
            z = this.b.bindService(intent, this.c, 1);
        } catch (Exception unused) {
            z = false;
        }
        this.d = z ? 1 : 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.nAj$b */
    /* loaded from: classes9.dex */
    public static class b {
        public static String a(IBinder iBinder) {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                iBinder.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readString();
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }

        /* renamed from: a  reason: collision with other method in class */
        public static boolean m1173a(IBinder iBinder) {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                iBinder.transact(2, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readInt() != 0;
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }
    }

    private void a(String str) {
        if (this.d != 1 || Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        synchronized (this.h) {
            try {
                AbstractC9755byj.m1090a("huawei's " + str + " wait...");
                this.h.wait(3000L);
            } catch (Exception unused) {
            }
        }
    }

    public static boolean a(Context context) {
        boolean z;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.huawei.hwid", 128);
            z = (packageInfo.applicationInfo.flags & 1) != 0;
            f24167a = packageInfo.versionCode >= 20602000;
        } catch (Exception unused) {
        }
        return z;
    }
}
