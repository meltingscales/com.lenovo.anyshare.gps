package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes9.dex */
public interface CBk extends IInterface {

    /* loaded from: classes9.dex */
    public static abstract class a extends Binder implements CBk {

        /* renamed from: a  reason: collision with root package name */
        public static final String f7228a = a("336b652428686d717a616a2d2a767063727c7a3b004a70474162677b626b70", 45);

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.CBk$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static class C0558a implements CBk {

            /* renamed from: a  reason: collision with root package name */
            public static CBk f7229a;
            public IBinder b;

            public C0558a(IBinder iBinder) {
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
                    byte b = (byte) (i ^ 60);
                    bArr[0] = (byte) (bArr[0] ^ 80);
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

            @Override // com.lenovo.anyshare.CBk
            /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
            public String mo744(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("33747a3b3777726e657e753235696f7c6d6365241f556f585e7d78647d746f", 68));
                    obtain.writeString(str);
                    if (this.b.transact(2, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo744(str);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.CBk
            /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
            public boolean mo745() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("335c52131f5f5a464d565d1a1d414754454b4d0c377d47707655504c555c47", 108));
                    if (this.b.transact(1, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readInt() != 0;
                    }
                    return a.a().mo745();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.CBk
            /* renamed from: ₵₲¢₵¢¢₵¢¢ */
            public String mo746() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("337977363a7a7f636873783f38646271606e68291258625553707569707962", 73));
                    if (this.b.transact(4, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo746();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.CBk
            /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵ */
            public String mo747() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("33656b2a2666637f746f642324787e6d7c7274350e447e494f6c69756c657e", 85));
                    if (this.b.transact(3, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo747();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.CBk
            /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵ */
            public String mo748(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("33727c3d3171746863787334336f697a6b6563221953695e587b7e627b7269", 66));
                    obtain.writeString(str);
                    if (this.b.transact(5, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo748(str);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static CBk a() {
            return C0558a.f7229a;
        }

        public static CBk a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a("33252b6a6626233f342f246364383e2d3c3234754e043e090f2c29352c253e", 99));
            return (queryLocalInterface == null || !(queryLocalInterface instanceof CBk)) ? new C0558a(iBinder) : (CBk) queryLocalInterface;
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
                byte b = (byte) (i ^ 74);
                bArr[0] = (byte) (bArr[0] ^ 80);
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
            String mo744;
            String a2 = a("334d43020e4e4b575c474c0b0c505645545a5c1d266c56616744415d444d56", 11);
            if (i == 1) {
                parcel.enforceInterface(a2);
                boolean mo745 = mo745();
                parcel2.writeNoException();
                parcel2.writeInt(mo745 ? 1 : 0);
                return true;
            }
            if (i == 2) {
                parcel.enforceInterface(a2);
                mo744 = mo744(parcel.readString());
            } else if (i == 3) {
                parcel.enforceInterface(a2);
                mo744 = mo747();
            } else if (i == 4) {
                parcel.enforceInterface(a2);
                mo744 = mo746();
            } else if (i != 5) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString(a2);
                return true;
            } else {
                parcel.enforceInterface(a2);
                mo744 = mo748(parcel.readString());
            }
            parcel2.writeNoException();
            parcel2.writeString(mo744);
            return true;
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    String mo744(String str) throws RemoteException;

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    boolean mo745() throws RemoteException;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    String mo746() throws RemoteException;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    String mo747() throws RemoteException;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    String mo748(String str) throws RemoteException;
}
