package com.lenovo.anyshare;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public interface _L extends IInterface {

    /* loaded from: classes3.dex */
    public static class a implements _L {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.lenovo.anyshare._L
        public int h(Bundle bundle) throws RemoteException {
            return 0;
        }
    }

    int h(Bundle bundle) throws RemoteException;

    /* loaded from: classes3.dex */
    public static abstract class b extends Binder implements _L {

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes3.dex */
        public static class a implements _L {

            /* renamed from: a  reason: collision with root package name */
            public static _L f17931a;
            public IBinder b;

            public a(IBinder iBinder) {
                this.b = iBinder;
            }

            public String a() {
                return "com.facebook.ppml.receiver.IReceiverService";
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.b;
            }

            @Override // com.lenovo.anyshare._L
            public int h(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.ppml.receiver.IReceiverService");
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.b.transact(1, obtain, obtain2, 0) && b.a() != null) {
                        return b.a().h(bundle);
                    }
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public b() {
            attachInterface(this, "com.facebook.ppml.receiver.IReceiverService");
        }

        public static _L a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.facebook.ppml.receiver.IReceiverService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof _L)) {
                return (_L) queryLocalInterface;
            }
            return new a(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.facebook.ppml.receiver.IReceiverService");
                return true;
            }
            parcel.enforceInterface("com.facebook.ppml.receiver.IReceiverService");
            int h = h(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
            parcel2.writeNoException();
            parcel2.writeInt(h);
            return true;
        }

        public static boolean a(_L _l) {
            if (a.f17931a != null || _l == null) {
                return false;
            }
            a.f17931a = _l;
            return true;
        }

        public static _L a() {
            return a.f17931a;
        }
    }
}
