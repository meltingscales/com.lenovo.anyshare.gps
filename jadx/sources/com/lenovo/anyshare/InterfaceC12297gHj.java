package com.lenovo.anyshare;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.lenovo.anyshare.gHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public interface InterfaceC12297gHj extends IInterface {

    /* renamed from: com.lenovo.anyshare.gHj$a */
    /* loaded from: classes9.dex */
    public static abstract class a extends Binder implements InterfaceC12297gHj {

        /* renamed from: com.lenovo.anyshare.gHj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        private static class C0633a implements InterfaceC12297gHj {

            /* renamed from: a  reason: collision with root package name */
            public IBinder f21098a;

            public C0633a(IBinder iBinder) {
                this.f21098a = iBinder;
            }

            public String a() {
                return "com.xyz.aidl.IRemoteCallback";
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f21098a;
            }

            @Override // com.lenovo.anyshare.InterfaceC12297gHj
            public void f(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.xyz.aidl.IRemoteCallback");
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f21098a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "com.xyz.aidl.IRemoteCallback");
        }

        public static InterfaceC12297gHj a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.xyz.aidl.IRemoteCallback");
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC12297gHj)) {
                return (InterfaceC12297gHj) queryLocalInterface;
            }
            return new C0633a(iBinder);
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
                parcel2.writeString("com.xyz.aidl.IRemoteCallback");
                return true;
            }
            parcel.enforceInterface("com.xyz.aidl.IRemoteCallback");
            f(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
            parcel2.writeNoException();
            return true;
        }
    }

    void f(Bundle bundle) throws RemoteException;
}
