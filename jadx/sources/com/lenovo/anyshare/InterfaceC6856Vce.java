package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.lenovo.anyshare.Vce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC6856Vce extends IInterface {

    /* renamed from: com.lenovo.anyshare.Vce$a */
    /* loaded from: classes6.dex */
    public static abstract class a extends Binder implements InterfaceC6856Vce {

        /* renamed from: com.lenovo.anyshare.Vce$a$a  reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        private static class C0610a implements InterfaceC6856Vce {

            /* renamed from: a  reason: collision with root package name */
            public IBinder f15906a;

            public C0610a(IBinder iBinder) {
                this.f15906a = iBinder;
            }

            public String a() {
                return "com.ushareit.aidl.IPkgExecutor";
            }

            @Override // com.lenovo.anyshare.InterfaceC6856Vce
            public String a(String str, PackageInfo packageInfo) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.aidl.IPkgExecutor");
                    obtain.writeString(str);
                    if (packageInfo != null) {
                        obtain.writeInt(1);
                        packageInfo.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f15906a.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f15906a;
            }

            @Override // com.lenovo.anyshare.InterfaceC6856Vce
            public PackageInfo c(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.aidl.IPkgExecutor");
                    obtain.writeString(str);
                    this.f15906a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0 ? (PackageInfo) PackageInfo.CREATOR.createFromParcel(obtain2) : null;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC6856Vce
            public byte[] h(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.aidl.IPkgExecutor");
                    obtain.writeString(str);
                    this.f15906a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.createByteArray();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC6856Vce
            public PackageInfo m(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.aidl.IPkgExecutor");
                    obtain.writeString(str);
                    this.f15906a.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0 ? (PackageInfo) PackageInfo.CREATOR.createFromParcel(obtain2) : null;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "com.ushareit.aidl.IPkgExecutor");
        }

        public static InterfaceC6856Vce a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.ushareit.aidl.IPkgExecutor");
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC6856Vce)) {
                return (InterfaceC6856Vce) queryLocalInterface;
            }
            return new C0610a(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                parcel.enforceInterface("com.ushareit.aidl.IPkgExecutor");
                PackageInfo c = c(parcel.readString());
                parcel2.writeNoException();
                if (c != null) {
                    parcel2.writeInt(1);
                    c.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            } else if (i == 2) {
                parcel.enforceInterface("com.ushareit.aidl.IPkgExecutor");
                PackageInfo m = m(parcel.readString());
                parcel2.writeNoException();
                if (m != null) {
                    parcel2.writeInt(1);
                    m.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            } else if (i == 3) {
                parcel.enforceInterface("com.ushareit.aidl.IPkgExecutor");
                byte[] h = h(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeByteArray(h);
                return true;
            } else if (i != 4) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.ushareit.aidl.IPkgExecutor");
                return true;
            } else {
                parcel.enforceInterface("com.ushareit.aidl.IPkgExecutor");
                String a2 = a(parcel.readString(), parcel.readInt() != 0 ? (PackageInfo) PackageInfo.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                parcel2.writeString(a2);
                return true;
            }
        }
    }

    String a(String str, PackageInfo packageInfo) throws RemoteException;

    PackageInfo c(String str) throws RemoteException;

    byte[] h(String str) throws RemoteException;

    PackageInfo m(String str) throws RemoteException;
}
