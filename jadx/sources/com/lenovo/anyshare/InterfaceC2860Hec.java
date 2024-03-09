package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.lenovo.anyshare.Hec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC2860Hec extends IInterface {
    void a(String str) throws RemoteException;

    void c(int i) throws RemoteException;

    boolean c(IBinder iBinder) throws RemoteException;

    boolean e() throws RemoteException;

    void f() throws RemoteException;

    String getVersion() throws RemoteException;

    /* renamed from: com.lenovo.anyshare.Hec$a */
    /* loaded from: classes5.dex */
    public static abstract class a extends Binder implements InterfaceC2860Hec {
        public static InterfaceC2860Hec a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC2860Hec)) {
                return (InterfaceC2860Hec) queryLocalInterface;
            }
            return new C0582a(iBinder);
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i != 1598968902) {
                switch (i) {
                    case 1:
                        parcel.enforceInterface("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostService");
                        boolean e = e();
                        parcel2.writeNoException();
                        parcel2.writeInt(e ? 1 : 0);
                        return true;
                    case 2:
                        parcel.enforceInterface("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostService");
                        boolean c = c(parcel.readStrongBinder());
                        parcel2.writeNoException();
                        parcel2.writeInt(c ? 1 : 0);
                        return true;
                    case 3:
                        parcel.enforceInterface("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostService");
                        String version = getVersion();
                        parcel2.writeNoException();
                        parcel2.writeString(version);
                        return true;
                    case 4:
                        parcel.enforceInterface("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostService");
                        a(parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 5:
                        parcel.enforceInterface("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostService");
                        f();
                        parcel2.writeNoException();
                        return true;
                    case 6:
                        parcel.enforceInterface("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostService");
                        c(parcel.readInt());
                        parcel2.writeNoException();
                        return true;
                    default:
                        return super.onTransact(i, parcel, parcel2, i2);
                }
            }
            parcel2.writeString("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostService");
            return true;
        }

        public static InterfaceC2860Hec a() {
            return C0582a.f9724a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.Hec$a$a  reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static class C0582a implements InterfaceC2860Hec {

            /* renamed from: a  reason: collision with root package name */
            public static InterfaceC2860Hec f9724a;
            public IBinder b;

            public C0582a(IBinder iBinder) {
                this.b = iBinder;
            }

            @Override // com.lenovo.anyshare.InterfaceC2860Hec
            public final void a(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostService");
                    obtain.writeString(str);
                    if (!this.b.transact(4, obtain, obtain2, 0) && a.a() != null) {
                        a.a().a(str);
                    } else {
                        obtain2.readException();
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.b;
            }

            @Override // com.lenovo.anyshare.InterfaceC2860Hec
            public final boolean c(IBinder iBinder) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostService");
                    obtain.writeStrongBinder(iBinder);
                    if (!this.b.transact(2, obtain, obtain2, 0) && a.a() != null) {
                        return a.a().c(iBinder);
                    }
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC2860Hec
            public final boolean e() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostService");
                    if (!this.b.transact(1, obtain, obtain2, 0) && a.a() != null) {
                        return a.a().e();
                    }
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC2860Hec
            public final void f() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostService");
                    if (!this.b.transact(5, obtain, obtain2, 0) && a.a() != null) {
                        a.a().f();
                    } else {
                        obtain2.readException();
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC2860Hec
            public final String getVersion() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostService");
                    if (!this.b.transact(3, obtain, obtain2, 0) && a.a() != null) {
                        return a.a().getVersion();
                    }
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC2860Hec
            public final void c(int i) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostService");
                    obtain.writeInt(i);
                    if (!this.b.transact(6, obtain, obtain2, 0) && a.a() != null) {
                        a.a().c(i);
                    } else {
                        obtain2.readException();
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }
    }
}
