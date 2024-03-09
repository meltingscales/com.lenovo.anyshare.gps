package com.lenovo.anyshare;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes6.dex */
public interface RRc extends IInterface {

    /* loaded from: classes6.dex */
    public static abstract class a extends Binder implements RRc {

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.RRc$a$a  reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static class C0600a implements RRc {

            /* renamed from: a  reason: collision with root package name */
            public static RRc f14026a;
            public IBinder b;

            public C0600a(IBinder iBinder) {
                this.b = iBinder;
            }

            @Override // com.lenovo.anyshare.RRc
            public void a(Bundle bundle, SRc sRc) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.sec.android.app.samsungapps.lib.IInstallReferrerAgentAPI");
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeStrongBinder(sRc != null ? sRc.asBinder() : null);
                    if (this.b.transact(1, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                    } else {
                        a.a().a(bundle, sRc);
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.b;
            }
        }

        public static RRc a() {
            return C0600a.f14026a;
        }

        public static RRc a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.sec.android.app.samsungapps.lib.IInstallReferrerAgentAPI");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof RRc)) ? new C0600a(iBinder) : (RRc) queryLocalInterface;
        }
    }

    void a(Bundle bundle, SRc sRc) throws RemoteException;
}
