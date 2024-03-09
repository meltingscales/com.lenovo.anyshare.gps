package sg.bigo.ads.common.e;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import com.unity3d.services.core.device.AdvertisingId;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class c {

    /* loaded from: classes9.dex */
    static final class a implements ServiceConnection {

        /* renamed from: a  reason: collision with root package name */
        public long f32965a;
        public boolean b = false;
        public final LinkedBlockingQueue<IBinder> c = new LinkedBlockingQueue<>(1);

        public a(long j) {
            this.f32965a = j;
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

    /* loaded from: classes9.dex */
    static final class b implements IInterface {

        /* renamed from: a  reason: collision with root package name */
        public IBinder f32966a;

        public b(IBinder iBinder) {
            this.f32966a = iBinder;
        }

        public final String a() {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken(AdvertisingId.ADVERTISING_ID_SERVICE_NAME);
                this.f32966a.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readString();
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.f32966a;
        }

        public final Boolean b() {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken(AdvertisingId.ADVERTISING_ID_SERVICE_NAME);
                boolean z = true;
                obtain.writeInt(1);
                this.f32966a.transact(2, obtain, obtain2, 0);
                obtain2.readException();
                if (obtain2.readInt() == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }
    }

    public static sg.bigo.ads.common.a a(Context context, long j) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            try {
                context.getPackageManager().getPackageInfo("com.android.vending", 0);
                a aVar = new a(j);
                Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                intent.setPackage("com.google.android.gms");
                try {
                    if (context.bindService(intent, aVar, 1)) {
                        try {
                            if (aVar.b) {
                                throw new IllegalStateException();
                            }
                            aVar.b = true;
                            b bVar = new b(aVar.c.poll(aVar.f32965a, TimeUnit.MILLISECONDS));
                            String a2 = bVar.a();
                            Boolean b2 = bVar.b();
                            if (a2 == null || b2 == null) {
                                context.unbindService(aVar);
                                return null;
                            }
                            return new sg.bigo.ads.common.a(a2, b2.booleanValue());
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
