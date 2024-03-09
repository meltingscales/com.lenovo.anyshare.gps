package com.lenovo.anyshare;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.lenovo.anyshare.Wce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC7143Wce extends IInterface {

    /* renamed from: com.lenovo.anyshare.Wce$a */
    /* loaded from: classes6.dex */
    public static abstract class a extends Binder implements InterfaceC7143Wce {

        /* renamed from: com.lenovo.anyshare.Wce$a$a  reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        private static class C0613a implements InterfaceC7143Wce {

            /* renamed from: a  reason: collision with root package name */
            public IBinder f16346a;

            public C0613a(IBinder iBinder) {
                this.f16346a = iBinder;
            }

            public String a() {
                return "com.ushareit.aidl.IRemoteCallback";
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f16346a;
            }

            @Override // com.lenovo.anyshare.InterfaceC7143Wce
            public void f(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.aidl.IRemoteCallback");
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f16346a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "com.ushareit.aidl.IRemoteCallback");
        }

        public static InterfaceC7143Wce a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.ushareit.aidl.IRemoteCallback");
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC7143Wce)) {
                return (InterfaceC7143Wce) queryLocalInterface;
            }
            return new C0613a(iBinder);
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
                parcel2.writeString("com.ushareit.aidl.IRemoteCallback");
                return true;
            }
            parcel.enforceInterface("com.ushareit.aidl.IRemoteCallback");
            f(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
            parcel2.writeNoException();
            return true;
        }
    }

    void f(Bundle bundle) throws RemoteException;
}
