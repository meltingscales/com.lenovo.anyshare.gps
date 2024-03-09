package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes9.dex */
public interface EBk extends IInterface {

    /* loaded from: classes9.dex */
    public static abstract class a extends Binder implements EBk {

        /* renamed from: a  reason: collision with root package name */
        public static final String f8151a = a("55222c6d7a213269642f3d31242822233938392a3124286549230f3d31242822230309343f393a292c28", 79);

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.EBk$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static class C0564a implements EBk {

            /* renamed from: a  reason: collision with root package name */
            public static EBk f8152a;
            public IBinder b;

            public C0564a(IBinder iBinder) {
                this.b = iBinder;
            }

            public static String a(String str, int i) {
                try {
                    int length = str.length() / 2;
                    char[] charArray = str.toCharArray();
                    byte[] bArr = new byte[length];
                    for (int i2 = 0; i2 < length; i2++) {
                        int i3 = i2 * 2;
                        bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
                    }
                    byte b = (byte) (i ^ 84);
                    bArr[0] = (byte) (bArr[0] ^ 4);
                    byte b2 = bArr[0];
                    for (int i4 = 1; i4 < bArr.length; i4++) {
                        bArr[i4] = (byte) ((b2 ^ bArr[i4]) ^ b);
                        b2 = bArr[i4];
                    }
                    return new String(bArr, "UTF-8");
                } catch (Exception e) {
                    e.printStackTrace();
                    return "";
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.b;
            }

            @Override // com.lenovo.anyshare.EBk
            /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
            public String mo769() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("67121c5d4a110259541f0d01141812130908091a0114185579133f0d01141812133339040f090a191c18", 74));
                    if (this.b.transact(1, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo769();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.EBk
            /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
            public String mo770(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("677678392e75663d307b6965707c76776d6c6d7e65707c311d775b6965707c7677575d606b6d6e7d787c", 46));
                    obtain.writeString(str);
                    if (this.b.transact(4, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo770(str);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.EBk
            /* renamed from: ₵₲¢₵¢¢₵¢¢ */
            public boolean mo771() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("67353b7a6d36257e73382a26333f35342e2f2e3d26333f725e34182a26333f3534141e23282e2d3e3b3f", 109));
                    if (this.b.transact(3, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readInt() != 0;
                    }
                    return a.a().mo771();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.EBk
            /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵ */
            public String mo772() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("673b357463382b707d3624283d313b3a20212033283d317c503a1624283d313b3a1a102d262023303531", 99));
                    if (this.b.transact(2, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo772();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.EBk
            /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵ */
            public String mo773(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("672b256473283b606d2634382d212b2a30313023382d216c402a0634382d212b2a0a003d363033202521", 115));
                    obtain.writeString(str);
                    if (this.b.transact(5, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo773(str);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static EBk a() {
            return C0564a.f8152a;
        }

        public static EBk a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a("55545a1b0c57441f12594b47525e54554f4e4f5c47525e133f55794b47525e5455757f42494f4c5f5a5e", 57));
            return (queryLocalInterface == null || !(queryLocalInterface instanceof EBk)) ? new C0564a(iBinder) : (EBk) queryLocalInterface;
        }

        public static String a(String str, int i) {
            try {
                int length = str.length() / 2;
                char[] charArray = str.toCharArray();
                byte[] bArr = new byte[length];
                for (int i2 = 0; i2 < length; i2++) {
                    int i3 = i2 * 2;
                    bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
                }
                byte b = (byte) (i ^ 97);
                bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.W);
                byte b2 = bArr[0];
                for (int i4 = 1; i4 < bArr.length; i4++) {
                    bArr[i4] = (byte) ((b2 ^ bArr[i4]) ^ b);
                    b2 = bArr[i4];
                }
                return new String(bArr, "UTF-8");
            } catch (Exception e) {
                e.printStackTrace();
                return "";
            }
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            String mo769;
            String a2 = a("551e1051461d0e555813010d18141e1f050405160d181459751f33010d18141e1f3f3508030506151014", 115);
            if (i == 1) {
                parcel.enforceInterface(a2);
                mo769 = mo769();
            } else if (i == 2) {
                parcel.enforceInterface(a2);
                mo769 = mo772();
            } else if (i == 3) {
                parcel.enforceInterface(a2);
                boolean mo771 = mo771();
                parcel2.writeNoException();
                parcel2.writeInt(mo771 ? 1 : 0);
                return true;
            } else if (i == 4) {
                parcel.enforceInterface(a2);
                mo769 = mo770(parcel.readString());
            } else if (i != 5) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString(a2);
                return true;
            } else {
                parcel.enforceInterface(a2);
                mo769 = mo773(parcel.readString());
            }
            parcel2.writeNoException();
            parcel2.writeString(mo769);
            return true;
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    String mo769() throws RemoteException;

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    String mo770(String str) throws RemoteException;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    boolean mo771() throws RemoteException;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    String mo772() throws RemoteException;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    String mo773(String str) throws RemoteException;
}
