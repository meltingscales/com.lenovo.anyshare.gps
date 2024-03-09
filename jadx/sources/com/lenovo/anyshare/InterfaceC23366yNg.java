package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.lenovo.anyshare.InterfaceC16152mXg;
import com.lenovo.anyshare.InterfaceC20311tNg;

/* renamed from: com.lenovo.anyshare.yNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC23366yNg extends IInterface {
    void a(String str, InterfaceC16152mXg interfaceC16152mXg) throws RemoteException;

    void a(String str, String str2, long j) throws RemoteException;

    void a(String str, String str2, String str3, String str4, String str5) throws RemoteException;

    void a(String str, String str2, String str3, String str4, String str5, long j, String str6) throws RemoteException;

    void a(String str, String str2, String str3, String str4, String str5, String str6) throws RemoteException;

    void b(String str, String str2) throws RemoteException;

    void b(String str, String str2, String str3, String str4, String str5) throws RemoteException;

    void c(String str, String str2) throws RemoteException;

    void c(String str, String str2, String str3, String str4, String str5) throws RemoteException;

    void clearAccount(String str, InterfaceC20311tNg interfaceC20311tNg) throws RemoteException;

    void d(String str, String str2) throws RemoteException;

    void d(String str, String str2, String str3, String str4, String str5) throws RemoteException;

    void e(String str, String str2) throws RemoteException;

    void f(String str) throws RemoteException;

    String getAccountType() throws RemoteException;

    String getCountryCode() throws RemoteException;

    String getPhoneNum() throws RemoteException;

    String getToken() throws RemoteException;

    String getUserId() throws RemoteException;

    String getUserName() throws RemoteException;

    void i(String str) throws RemoteException;

    /* renamed from: com.lenovo.anyshare.yNg$a */
    /* loaded from: classes7.dex */
    public static abstract class a extends Binder implements InterfaceC23366yNg {
        public a() {
            attachInterface(this, "com.ushareit.hybrid.aidl.IWebOtherInterface");
        }

        public static InterfaceC23366yNg a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC23366yNg)) {
                return (InterfaceC23366yNg) queryLocalInterface;
            }
            return new C0677a(iBinder);
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
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        c(parcel.readString(), parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 2:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        d(parcel.readString(), parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 3:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        a(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 4:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        c(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 5:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        a(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 6:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        a(parcel.readString(), parcel.readString(), parcel.readLong());
                        parcel2.writeNoException();
                        return true;
                    case 7:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        a(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 8:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        b(parcel.readString(), parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 9:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        a(parcel.readString(), InterfaceC16152mXg.a.a(parcel.readStrongBinder()));
                        parcel2.writeNoException();
                        return true;
                    case 10:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        f(parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 11:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        String userId = getUserId();
                        parcel2.writeNoException();
                        parcel2.writeString(userId);
                        return true;
                    case 12:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        String accountType = getAccountType();
                        parcel2.writeNoException();
                        parcel2.writeString(accountType);
                        return true;
                    case 13:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        String token = getToken();
                        parcel2.writeNoException();
                        parcel2.writeString(token);
                        return true;
                    case 14:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        String userName = getUserName();
                        parcel2.writeNoException();
                        parcel2.writeString(userName);
                        return true;
                    case 15:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        String phoneNum = getPhoneNum();
                        parcel2.writeNoException();
                        parcel2.writeString(phoneNum);
                        return true;
                    case 16:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        String countryCode = getCountryCode();
                        parcel2.writeNoException();
                        parcel2.writeString(countryCode);
                        return true;
                    case 17:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        clearAccount(parcel.readString(), InterfaceC20311tNg.a.a(parcel.readStrongBinder()));
                        parcel2.writeNoException();
                        return true;
                    case 18:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        b(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 19:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        d(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 20:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        i(parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 21:
                        parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebOtherInterface");
                        e(parcel.readString(), parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    default:
                        return super.onTransact(i, parcel, parcel2, i2);
                }
            }
            parcel2.writeString("com.ushareit.hybrid.aidl.IWebOtherInterface");
            return true;
        }

        /* renamed from: com.lenovo.anyshare.yNg$a$a  reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        private static class C0677a implements InterfaceC23366yNg {

            /* renamed from: a  reason: collision with root package name */
            public IBinder f29323a;

            public C0677a(IBinder iBinder) {
                this.f29323a = iBinder;
            }

            public String a() {
                return "com.ushareit.hybrid.aidl.IWebOtherInterface";
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public void a(String str, String str2, String str3, String str4, String str5, long j, String str6) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeString(str3);
                    obtain.writeString(str4);
                    obtain.writeString(str5);
                    obtain.writeLong(j);
                    obtain.writeString(str6);
                    this.f29323a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f29323a;
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public void b(String str, String str2) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    this.f29323a.transact(8, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public void c(String str, String str2) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    this.f29323a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public void clearAccount(String str, InterfaceC20311tNg interfaceC20311tNg) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    obtain.writeString(str);
                    obtain.writeStrongBinder(interfaceC20311tNg != null ? interfaceC20311tNg.asBinder() : null);
                    this.f29323a.transact(17, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public void d(String str, String str2) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    this.f29323a.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public void e(String str, String str2) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    this.f29323a.transact(21, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public void f(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    obtain.writeString(str);
                    this.f29323a.transact(10, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public String getAccountType() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    this.f29323a.transact(12, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public String getCountryCode() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    this.f29323a.transact(16, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public String getPhoneNum() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    this.f29323a.transact(15, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public String getToken() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    this.f29323a.transact(13, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public String getUserId() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    this.f29323a.transact(11, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public String getUserName() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    this.f29323a.transact(14, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public void i(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    obtain.writeString(str);
                    this.f29323a.transact(20, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public void b(String str, String str2, String str3, String str4, String str5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeString(str3);
                    obtain.writeString(str4);
                    obtain.writeString(str5);
                    this.f29323a.transact(18, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public void c(String str, String str2, String str3, String str4, String str5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeString(str3);
                    obtain.writeString(str4);
                    obtain.writeString(str5);
                    this.f29323a.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public void d(String str, String str2, String str3, String str4, String str5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeString(str3);
                    obtain.writeString(str4);
                    obtain.writeString(str5);
                    this.f29323a.transact(19, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public void a(String str, String str2, String str3, String str4, String str5, String str6) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeString(str3);
                    obtain.writeString(str4);
                    obtain.writeString(str5);
                    obtain.writeString(str6);
                    this.f29323a.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public void a(String str, String str2, long j) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeLong(j);
                    this.f29323a.transact(6, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public void a(String str, String str2, String str3, String str4, String str5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeString(str3);
                    obtain.writeString(str4);
                    obtain.writeString(str5);
                    this.f29323a.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC23366yNg
            public void a(String str, InterfaceC16152mXg interfaceC16152mXg) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebOtherInterface");
                    obtain.writeString(str);
                    obtain.writeStrongBinder(interfaceC16152mXg != null ? interfaceC16152mXg.asBinder() : null);
                    this.f29323a.transact(9, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }
    }
}
