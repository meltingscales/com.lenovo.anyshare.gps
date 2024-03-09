package com.adjust.sdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import com.unity3d.services.core.device.AdvertisingId;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class GooglePlayServicesClient {

    /* loaded from: classes2.dex */
    public static final class GooglePlayServicesInfo {
        public final String gpsAdid;
        public final Boolean trackingEnabled;

        public GooglePlayServicesInfo(String str, Boolean bool) {
            this.gpsAdid = str;
            this.trackingEnabled = bool;
        }

        public String getGpsAdid() {
            return this.gpsAdid;
        }

        public Boolean isTrackingEnabled() {
            return this.trackingEnabled;
        }
    }

    /* loaded from: classes2.dex */
    public static final class a implements ServiceConnection {

        /* renamed from: a  reason: collision with root package name */
        public long f1131a;
        public boolean b = false;
        public final LinkedBlockingQueue<IBinder> c = new LinkedBlockingQueue<>(1);

        public a(long j) {
            this.f1131a = j;
        }

        public final IBinder a() {
            if (this.b) {
                throw new IllegalStateException();
            }
            this.b = true;
            return this.c.poll(this.f1131a, TimeUnit.MILLISECONDS);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.c.put(iBinder);
            } catch (InterruptedException unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    }

    public static GooglePlayServicesInfo getGooglePlayServicesInfo(Context context, long j) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            try {
                context.getPackageManager().getPackageInfo("com.android.vending", 0);
                a aVar = new a(j);
                Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                intent.setPackage("com.google.android.gms");
                try {
                    if (context.bindService(intent, aVar, 1)) {
                        try {
                            IBinder a2 = aVar.a();
                            Parcel obtain = Parcel.obtain();
                            Parcel obtain2 = Parcel.obtain();
                            try {
                                obtain.writeInterfaceToken(AdvertisingId.ADVERTISING_ID_SERVICE_NAME);
                                a2.transact(1, obtain, obtain2, 0);
                                obtain2.readException();
                                String readString = obtain2.readString();
                                obtain2.recycle();
                                obtain.recycle();
                                obtain = Parcel.obtain();
                                obtain2 = Parcel.obtain();
                                try {
                                    obtain.writeInterfaceToken(AdvertisingId.ADVERTISING_ID_SERVICE_NAME);
                                    obtain.writeInt(1);
                                    a2.transact(2, obtain, obtain2, 0);
                                    obtain2.readException();
                                    Boolean valueOf = Boolean.valueOf(obtain2.readInt() != 0);
                                    return new GooglePlayServicesInfo(readString, valueOf != null ? Boolean.valueOf(!valueOf.booleanValue()) : null);
                                } finally {
                                }
                            } finally {
                            }
                        } catch (Exception e) {
                            throw e;
                        }
                    }
                    throw new IOException("Google Play connection failed");
                } finally {
                    context.unbindService(aVar);
                }
            } catch (Exception e2) {
                throw e2;
            }
        }
        throw new IllegalStateException("Google Play Services info can't be accessed from the main thread");
    }
}
