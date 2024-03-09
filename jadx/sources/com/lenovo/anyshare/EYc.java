package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes6.dex */
public interface EYc extends IInterface {

    /* loaded from: classes6.dex */
    public static class a implements EYc {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.lenovo.anyshare.EYc
        public String getOaid() throws RemoteException {
            return null;
        }

        @Override // com.lenovo.anyshare.EYc
        public boolean isOaidTrackLimited() throws RemoteException {
            return false;
        }
    }

    String getOaid() throws RemoteException;

    boolean isOaidTrackLimited() throws RemoteException;

    /* loaded from: classes6.dex */
    public static abstract class b extends Binder implements EYc {

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes6.dex */
        public static class a implements EYc {

            /* renamed from: a  reason: collision with root package name */
            public static EYc f8344a;
            public IBinder b;

            public a(IBinder iBinder) {
                this.b = iBinder;
            }

            public String a() {
                return "com.uodis.opendevice.aidl.OpenDeviceIdentifierService";
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.b;
            }

            @Override // com.lenovo.anyshare.EYc
            public String getOaid() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                    if (!this.b.transact(1, obtain, obtain2, 0) && b.a() != null) {
                        return b.a().getOaid();
                    }
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.EYc
            public boolean isOaidTrackLimited() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                    if (!this.b.transact(2, obtain, obtain2, 0) && b.a() != null) {
                        return b.a().isOaidTrackLimited();
                    }
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public b() {
            attachInterface(this, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
        }

        public static EYc a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof EYc)) {
                return (EYc) queryLocalInterface;
            }
            return new a(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                parcel.enforceInterface("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                String oaid = getOaid();
                parcel2.writeNoException();
                parcel2.writeString(oaid);
                return true;
            } else if (i != 2) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                return true;
            } else {
                parcel.enforceInterface("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                boolean isOaidTrackLimited = isOaidTrackLimited();
                parcel2.writeNoException();
                parcel2.writeInt(isOaidTrackLimited ? 1 : 0);
                return true;
            }
        }

        public static boolean a(EYc eYc) {
            if (a.f8344a == null) {
                if (eYc != null) {
                    a.f8344a = eYc;
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("setDefaultImpl() called twice");
        }

        public static EYc a() {
            return a.f8344a;
        }
    }
}
