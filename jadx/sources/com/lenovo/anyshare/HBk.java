package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes9.dex */
public interface HBk extends IInterface {

    /* loaded from: classes9.dex */
    public static abstract class a extends Binder implements HBk {

        /* renamed from: a  reason: collision with root package name */
        public static final String f9482a = a("2f626c2d217c6868332d707c2113486b6e7267666665747b7d6553636304096343634b4663664b49747f797a696c68", 11);

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.HBk$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static class C0578a implements HBk {

            /* renamed from: a  reason: collision with root package name */
            public static HBk f9483a;
            public IBinder b;

            public C0578a(IBinder iBinder) {
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
                    byte b = (byte) (i ^ 116);
                    bArr[0] = (byte) (bArr[0] ^ 83);
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

            @Override // com.lenovo.anyshare.HBk
            public String c() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("304f41000c5145451e005d510c3e6546435f4a4b4b48595650487e4e4e29244e6e4e666b4e4b666459525457444145", 55));
                    if (this.b.transact(4, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().c();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.HBk
            public String d() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("30111f5e520f1b1b405e030f52603b181d011415151607080e16201010777a10301038351015383a070c0a091a1f1b", 105));
                    if (this.b.transact(5, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().d();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.HBk
            /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
            public boolean mo845() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("306866272b76626239277a762b19426164786d6c6c6f7e71776f5969690e03694969414c696c41437e757370636662", 16));
                    if (this.b.transact(1, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readInt() != 0;
                    }
                    return a.a().mo845();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.HBk
            /* renamed from: ₵₲¢₵¢¢₵¢¢ */
            public String mo846() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("30444a0b075a4e4e150b565a07356e4d485441404043525d5b43754545222f4565456d6045406d6f52595f5c4f4a4e", 60));
                    if (this.b.transact(3, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo846();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.HBk
            /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵ */
            public String mo847() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("305d53121e4357570c124f431e2c7754514d5859595a4b44425a6c5c5c3b365c7c5c74795c5974764b404645565357", 37));
                    if (this.b.transact(2, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo847();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static HBk a() {
            return C0578a.f9483a;
        }

        public static HBk a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a("2f333d7c702d3939627c212d7042193a3f2336373734252a2c3402323255583212321a1732371a18252e282b383d39", 90));
            return (queryLocalInterface == null || !(queryLocalInterface instanceof HBk)) ? new C0578a(iBinder) : (HBk) queryLocalInterface;
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
                byte b = (byte) (i ^ 101);
                bArr[0] = (byte) (bArr[0] ^ 76);
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
            String mo847;
            String a2 = a("2f444a0b075a4e4e150b565a07356e4d485441404043525d5b43754545222f4565456d6045406d6f52595f5c4f4a4e", 45);
            if (i == 1) {
                parcel.enforceInterface(a2);
                boolean mo845 = mo845();
                parcel2.writeNoException();
                parcel2.writeInt(mo845 ? 1 : 0);
                return true;
            }
            if (i == 2) {
                parcel.enforceInterface(a2);
                mo847 = mo847();
            } else if (i == 3) {
                parcel.enforceInterface(a2);
                mo847 = mo846();
            } else if (i == 4) {
                parcel.enforceInterface(a2);
                mo847 = c();
            } else if (i != 5) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString(a2);
                return true;
            } else {
                parcel.enforceInterface(a2);
                mo847 = d();
            }
            parcel2.writeNoException();
            parcel2.writeString(mo847);
            return true;
        }
    }

    String c() throws RemoteException;

    String d() throws RemoteException;

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    boolean mo845() throws RemoteException;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    String mo846() throws RemoteException;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    String mo847() throws RemoteException;
}
