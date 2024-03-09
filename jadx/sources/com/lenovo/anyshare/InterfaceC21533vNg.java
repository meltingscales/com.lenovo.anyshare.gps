package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.lenovo.anyshare.vNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC21533vNg extends IInterface {
    String a(int i, String str, String str2) throws RemoteException;

    boolean a(int i, String str) throws RemoteException;

    void b(int i, String str) throws RemoteException;

    boolean b(int i, String str, String str2) throws RemoteException;

    void c(int i, String str, String str2) throws RemoteException;

    String d(int i) throws RemoteException;

    void e(int i) throws RemoteException;

    /* renamed from: com.lenovo.anyshare.vNg$a */
    /* loaded from: classes7.dex */
    public static abstract class a extends Binder implements InterfaceC21533vNg {
        public a() {
            attachInterface(this, "com.ushareit.hybrid.aidl.IOldWebInterface");
        }

        public static InterfaceC21533vNg a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.ushareit.hybrid.aidl.IOldWebInterface");
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC21533vNg)) {
                return (InterfaceC21533vNg) queryLocalInterface;
            }
            return new C0666a(iBinder);
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
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IOldWebInterface");
                        e(parcel.readInt());
                        parcel2.writeNoException();
                        return true;
                    case 2:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IOldWebInterface");
                        b(parcel.readInt(), parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 3:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IOldWebInterface");
                        c(parcel.readInt(), parcel.readString(), parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 4:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IOldWebInterface");
                        String d = d(parcel.readInt());
                        parcel2.writeNoException();
                        parcel2.writeString(d);
                        return true;
                    case 5:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IOldWebInterface");
                        String a2 = a(parcel.readInt(), parcel.readString(), parcel.readString());
                        parcel2.writeNoException();
                        parcel2.writeString(a2);
                        return true;
                    case 6:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IOldWebInterface");
                        boolean a3 = a(parcel.readInt(), parcel.readString());
                        parcel2.writeNoException();
                        parcel2.writeInt(a3 ? 1 : 0);
                        return true;
                    case 7:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IOldWebInterface");
                        boolean b = b(parcel.readInt(), parcel.readString(), parcel.readString());
                        parcel2.writeNoException();
                        parcel2.writeInt(b ? 1 : 0);
                        return true;
                    default:
                        return super.onTransact(i, parcel, parcel2, i2);
                }
            }
            parcel2.writeString("com.ushareit.hybrid.aidl.IOldWebInterface");
            return true;
        }

        /* renamed from: com.lenovo.anyshare.vNg$a$a  reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        private static class C0666a implements InterfaceC21533vNg {

            /* renamed from: a  reason: collision with root package name */
            public IBinder f27921a;

            public C0666a(IBinder iBinder) {
                this.f27921a = iBinder;
            }

            public String a() {
                return "com.ushareit.hybrid.aidl.IOldWebInterface";
            }

            @Override // com.lenovo.anyshare.InterfaceC21533vNg
            public String a(int i, String str, String str2) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IOldWebInterface");
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    this.f27921a.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f27921a;
            }

            @Override // com.lenovo.anyshare.InterfaceC21533vNg
            public void b(int i, String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IOldWebInterface");
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    this.f27921a.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC21533vNg
            public void c(int i, String str, String str2) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IOldWebInterface");
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    this.f27921a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC21533vNg
            public String d(int i) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IOldWebInterface");
                    obtain.writeInt(i);
                    this.f27921a.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC21533vNg
            public void e(int i) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IOldWebInterface");
                    obtain.writeInt(i);
                    this.f27921a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC21533vNg
            public boolean b(int i, String str, String str2) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IOldWebInterface");
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    this.f27921a.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC21533vNg
            public boolean a(int i, String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IOldWebInterface");
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    this.f27921a.transact(6, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }
    }
}
