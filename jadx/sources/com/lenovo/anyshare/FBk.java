package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes9.dex */
public interface FBk extends IInterface {

    /* loaded from: classes9.dex */
    public static abstract class a extends Binder implements FBk {

        /* renamed from: a  reason: collision with root package name */
        public static final String f8604a = a("56272968763927352d3022626424213d362d2661612a3834212d27263c3d3c2f34212d604c260a3834212d07061c1d3c2f34212d", 88);

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.FBk$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static class C0569a implements FBk {

            /* renamed from: a  reason: collision with root package name */
            public static FBk f8605a;
            public IBinder b;

            public C0569a(IBinder iBinder) {
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
                    byte b = (byte) (i ^ 82);
                    bArr[0] = (byte) (bArr[0] ^ 58);
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

            @Override // com.lenovo.anyshare.FBk
            /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
            public String mo824() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("59656b2a347b65776f7260202666637f746f642323687a76636f65647e7f7e6d76636f220e64487a76636f45445e5f7e6d76636f", 59));
                    if (this.b.transact(1, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo824();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.FBk
            /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
            public String mo825(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("597e70312f607e6c74697b3b3d7d78646f747f383873616d78747e7f656465766d787439157f53616d78745e5f454465766d7874", 32));
                    obtain.writeString(str);
                    if (this.b.transact(2, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo825(str);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.FBk
            /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵ */
            public String mo826(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("59272968763927352d3022626424213d362d2661612a3834212d27263c3d3c2f34212d604c260a3834212d07061c1d3c2f34212d", 121));
                    obtain.writeString(str);
                    if (this.b.transact(3, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo826(str);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static FBk a() {
            return C0569a.f8605a;
        }

        public static FBk a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a("560f01405e110f1d05180a4a4c0c09151e050e494902101c09050f0e141514071c090548640e22101c09052f2e343514071c0905", 112));
            return (queryLocalInterface == null || !(queryLocalInterface instanceof FBk)) ? new C0569a(iBinder) : (FBk) queryLocalInterface;
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
                byte b = (byte) (i ^ 115);
                bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.V);
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
            String mo824;
            String a2 = a("566967263877697b637e6c2c2a6a6f737863682f2f64767a6f636968727372617a6f632e026844767a6f634948525372617a6f63", 22);
            if (i == 1) {
                parcel.enforceInterface(a2);
                mo824 = mo824();
            } else if (i == 2) {
                parcel.enforceInterface(a2);
                mo824 = mo825(parcel.readString());
            } else if (i != 3) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString(a2);
                return true;
            } else {
                parcel.enforceInterface(a2);
                mo824 = mo826(parcel.readString());
            }
            parcel2.writeNoException();
            parcel2.writeString(mo824);
            return true;
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    String mo824() throws RemoteException;

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    String mo825(String str) throws RemoteException;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    String mo826(String str) throws RemoteException;
}
