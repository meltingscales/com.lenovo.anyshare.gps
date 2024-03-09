package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes9.dex */
public interface DBk extends IInterface {

    /* loaded from: classes9.dex */
    public static abstract class a extends Binder implements DBk {

        /* renamed from: a  reason: collision with root package name */
        public static final String f7690a = a("3357591816575b58474a5e11115a4844515d57564c5d5e5b44465d013c567a4844515d7776727754545d594c", 102);

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.DBk$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static class C0560a implements DBk {

            /* renamed from: a  reason: collision with root package name */
            public static DBk f7691a;
            public IBinder b;

            public C0560a(IBinder iBinder) {
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
                    byte b = (byte) (i ^ 34);
                    bArr[0] = (byte) (bArr[0] ^ 69);
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

            @Override // com.lenovo.anyshare.DBk
            /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
            public String mo755(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("26343a7b7534383b24293d7272392b27323e34352f3e3d3827253e625f35192b27323e1415111437373e3a2f", 26));
                    obtain.writeString(str);
                    if (this.b.transact(1, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo755(str);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.DBk
            /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
            public boolean mo756() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("26323c7d73323e3d222f3b74743f2d213438323329383b3e2123386459331f2d213438121317123131383c29", 28));
                    if (this.b.transact(5, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readInt() != 0;
                    }
                    return a.a().mo756();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.DBk
            /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲ */
            public String mo757(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("262c22636d2c20233c31256a6a21333f2a262c2d372625203f3d267a472d01333f2a260c0d090c2f2f262237", 2));
                    obtain.writeString(str);
                    if (this.b.transact(4, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo757(str);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.DBk
            /* renamed from: ₵₲¢₵¢¢₵¢¢ */
            public String mo758(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("26606e2f21606c6f707d6926266d7f73666a60617b6a696c73716a360b614d7f73666a4041454063636a6e7b", 78));
                    obtain.writeString(str);
                    if (this.b.transact(3, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo758(str);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.DBk
            /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵ */
            public String mo759() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("26353b7a7435393a25283c7373382a26333f35342e3f3c3926243f635e34182a26333f1514101536363f3b2e", 27));
                    if (this.b.transact(6, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo759();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.DBk
            /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵ */
            public String mo760(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("26030d4c42030f0c131e0a45450e1c100509030218090a0f1012095568022e1c100509232226230000090d18", 45));
                    obtain.writeString(str);
                    if (this.b.transact(2, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo760(str);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static DBk a() {
            return C0560a.f7691a;
        }

        public static DBk a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a("3346480907464a49565b4f00004b5955404c46475d4c4f4a55574c102d476b5955404c6667636645454c485d", 119));
            return (queryLocalInterface == null || !(queryLocalInterface instanceof DBk)) ? new C0560a(iBinder) : (DBk) queryLocalInterface;
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
                byte b = (byte) (i ^ 61);
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
            String mo755;
            String a2 = a("33757b3a3475797a65687c3333786a66737f75746e7f7c7966647f231e74586a66737f5554505576767f7b6e", 68);
            if (i == 1598968902) {
                parcel2.writeString(a2);
                return true;
            }
            switch (i) {
                case 1:
                    parcel.enforceInterface(a2);
                    mo755 = mo755(parcel.readString());
                    break;
                case 2:
                    parcel.enforceInterface(a2);
                    mo755 = mo760(parcel.readString());
                    break;
                case 3:
                    parcel.enforceInterface(a2);
                    mo755 = mo758(parcel.readString());
                    break;
                case 4:
                    parcel.enforceInterface(a2);
                    mo755 = mo757(parcel.readString());
                    break;
                case 5:
                    parcel.enforceInterface(a2);
                    boolean mo756 = mo756();
                    parcel2.writeNoException();
                    parcel2.writeInt(mo756 ? 1 : 0);
                    return true;
                case 6:
                    parcel.enforceInterface(a2);
                    mo755 = mo759();
                    break;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel2.writeNoException();
            parcel2.writeString(mo755);
            return true;
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    String mo755(String str) throws RemoteException;

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    boolean mo756() throws RemoteException;

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    String mo757(String str) throws RemoteException;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    String mo758(String str) throws RemoteException;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    String mo759() throws RemoteException;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    String mo760(String str) throws RemoteException;
}
