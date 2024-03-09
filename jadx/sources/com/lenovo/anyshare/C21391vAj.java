package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.vAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21391vAj implements InterfaceC17120oAj {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f27803a;
    public Context b;
    public ServiceConnection c;
    public volatile int d = 0;
    public volatile a e = null;
    public final Object f = new Object();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.vAj$a */
    /* loaded from: classes9.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public String f27804a;
        public String b;
        public String c;
        public String d;

        public a() {
            this.f27804a = null;
            this.b = null;
            this.c = null;
            this.d = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.vAj$b */
    /* loaded from: classes9.dex */
    public class b implements ServiceConnection {
        public b() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (C21391vAj.this.e != null) {
                return;
            }
            new Thread(new RunnableC22002wAj(this, iBinder)).start();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.vAj$c */
    /* loaded from: classes9.dex */
    public static class c {
        public static String a(IBinder iBinder, String str, String str2, String str3) {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("com.heytap.openid.IOpenID");
                obtain.writeString(str);
                obtain.writeString(str2);
                obtain.writeString(str3);
                iBinder.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readString();
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }
    }

    public C21391vAj(Context context) {
        this.b = context;
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b  reason: collision with other method in class */
    public void m1282b() {
        ServiceConnection serviceConnection = this.c;
        if (serviceConnection != null) {
            try {
                this.b.unbindService(serviceConnection);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b() {
        try {
            Signature[] signatureArr = this.b.getPackageManager().getPackageInfo(this.b.getPackageName(), 64).signatures;
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            StringBuilder sb = new StringBuilder();
            for (byte b2 : messageDigest.digest(signatureArr[0].toByteArray())) {
                sb.append(Integer.toHexString((b2 & 255) | 256).substring(1, 3));
            }
            return sb.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17120oAj
    /* renamed from: a */
    public boolean mo1172a() {
        return f27803a;
    }

    @Override // com.lenovo.anyshare.InterfaceC17120oAj
    /* renamed from: a */
    public String mo1171a() {
        a("getOAID");
        if (this.e == null) {
            return null;
        }
        return this.e.b;
    }

    private void a() {
        boolean z;
        this.c = new b();
        Intent intent = new Intent();
        intent.setClassName("com.heytap.openid", "com.heytap.openid.IdentifyService");
        intent.setAction("action.com.heytap.openid.OPEN_ID_SERVICE");
        try {
            z = this.b.bindService(intent, this.c, 1);
        } catch (Exception unused) {
            z = false;
        }
        this.d = z ? 1 : 2;
    }

    private void a(String str) {
        if (this.d != 1 || Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        synchronized (this.f) {
            try {
                AbstractC9755byj.m1090a("oppo's " + str + " wait...");
                this.f.wait(3000L);
            } catch (Exception unused) {
            }
        }
    }

    public static boolean a(Context context) {
        long j;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.heytap.openid", 128);
            if (packageInfo != null) {
                if (Build.VERSION.SDK_INT >= 28) {
                    j = packageInfo.getLongVersionCode();
                } else {
                    j = packageInfo.versionCode;
                }
                boolean z = (packageInfo.applicationInfo.flags & 1) != 0;
                f27803a = j >= 1;
                if (z) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
