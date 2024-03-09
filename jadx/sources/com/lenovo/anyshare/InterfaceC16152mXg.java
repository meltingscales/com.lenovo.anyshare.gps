package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.lenovo.anyshare.mXg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC16152mXg extends IInterface {

    /* renamed from: com.lenovo.anyshare.mXg$a */
    /* loaded from: classes7.dex */
    public static abstract class a extends Binder implements InterfaceC16152mXg {

        /* renamed from: com.lenovo.anyshare.mXg$a$a  reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        private static class C0646a implements InterfaceC16152mXg {

            /* renamed from: a  reason: collision with root package name */
            public IBinder f23857a;

            public C0646a(IBinder iBinder) {
                this.f23857a = iBinder;
            }

            public String a() {
                return "com.ushareit.login.aidl.ILoginAidlListener";
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f23857a;
            }

            @Override // com.lenovo.anyshare.InterfaceC16152mXg
            public void d(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.login.aidl.ILoginAidlListener");
                    obtain.writeString(str);
                    this.f23857a.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC16152mXg
            public void e(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.login.aidl.ILoginAidlListener");
                    obtain.writeString(str);
                    this.f23857a.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC16152mXg
            public void g(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.login.aidl.ILoginAidlListener");
                    obtain.writeString(str);
                    this.f23857a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC16152mXg
            public void j(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.login.aidl.ILoginAidlListener");
                    obtain.writeString(str);
                    this.f23857a.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC16152mXg
            public void k(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.login.aidl.ILoginAidlListener");
                    obtain.writeString(str);
                    this.f23857a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC16152mXg
            public void l(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.login.aidl.ILoginAidlListener");
                    obtain.writeString(str);
                    this.f23857a.transact(6, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "com.ushareit.login.aidl.ILoginAidlListener");
        }

        public static InterfaceC16152mXg a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.ushareit.login.aidl.ILoginAidlListener");
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC16152mXg)) {
                return (InterfaceC16152mXg) queryLocalInterface;
            }
            return new C0646a(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i != 1598968902) {
                switch (i) {
                    case 1:
                        parcel.enforceInterface("com.ushareit.login.aidl.ILoginAidlListener");
                        g(parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 2:
                        parcel.enforceInterface("com.ushareit.login.aidl.ILoginAidlListener");
                        d(parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 3:
                        parcel.enforceInterface("com.ushareit.login.aidl.ILoginAidlListener");
                        k(parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 4:
                        parcel.enforceInterface("com.ushareit.login.aidl.ILoginAidlListener");
                        j(parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 5:
                        parcel.enforceInterface("com.ushareit.login.aidl.ILoginAidlListener");
                        e(parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 6:
                        parcel.enforceInterface("com.ushareit.login.aidl.ILoginAidlListener");
                        l(parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    default:
                        return super.onTransact(i, parcel, parcel2, i2);
                }
            }
            parcel2.writeString("com.ushareit.login.aidl.ILoginAidlListener");
            return true;
        }
    }

    void d(String str) throws RemoteException;

    void e(String str) throws RemoteException;

    void g(String str) throws RemoteException;

    void j(String str) throws RemoteException;

    void k(String str) throws RemoteException;

    void l(String str) throws RemoteException;
}
