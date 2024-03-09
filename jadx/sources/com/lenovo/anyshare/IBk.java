package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes9.dex */
public interface IBk extends IInterface {

    /* loaded from: classes9.dex */
    public static abstract class a extends Binder implements IBk {

        /* renamed from: a  reason: collision with root package name */
        public static final String f9930a = a("68404e0f1756474156110d535947464d5f53464a07034441440e2d735947666d5f53464a60614d4756514343405b6d7a5b4853464a", 24);

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.IBk$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static class C0583a implements IBk {

            /* renamed from: a  reason: collision with root package name */
            public static IBk f9931a;
            public IBinder b;

            public C0583a(IBinder iBinder) {
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
                    bArr[0] = (byte) (bArr[0] ^ 56);
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

            @Override // com.lenovo.anyshare.IBk
            /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
            public String mo854() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("5b2f21607839282e397e623c36282922303c2925686c2b2e2b61421c36280902303c29250f0e2228393e2c2c2f34021534273c2925", 119));
                    if (this.b.transact(1, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo854();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.IBk
            /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵ */
            public boolean mo855() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("5b4749081051404651160a545e40414a5854414d0004434643092a745e40616a5854414d67664a4051564444475c6a7d5c4f54414d", 31));
                    if (this.b.transact(2, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readInt() != 0;
                    }
                    return a.a().mo855();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static IBk a() {
            return C0583a.f9931a;
        }

        public static IBk a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a("680d03425a1b0a0c1b5c401e140a0b00121e0b074a4e090c0943603e140a2b20121e0b072d2c000a1b1c0e0e0d16203716051e0b07", 85));
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IBk)) ? new C0583a(iBinder) : (IBk) queryLocalInterface;
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
                bArr[0] = (byte) (bArr[0] ^ 11);
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
            String a2 = a("683a34756d2c3d3b2c6b7729233d3c3725293c307d793e3b3e745709233d1c1725293c301a1b373d2c2b39393a2117002132293c30", 98);
            if (i == 1) {
                parcel.enforceInterface(a2);
                String mo854 = mo854();
                parcel2.writeNoException();
                parcel2.writeString(mo854);
                return true;
            } else if (i != 2) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString(a2);
                return true;
            } else {
                parcel.enforceInterface(a2);
                boolean mo855 = mo855();
                parcel2.writeNoException();
                parcel2.writeInt(mo855 ? 1 : 0);
                return true;
            }
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    String mo854() throws RemoteException;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    boolean mo855() throws RemoteException;
}
