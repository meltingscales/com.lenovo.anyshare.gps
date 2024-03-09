package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes9.dex */
public interface GBk extends IInterface {

    /* loaded from: classes9.dex */
    public static abstract class a extends Binder implements GBk {

        /* renamed from: a  reason: collision with root package name */
        public static final String f9052a = a("4b2a24656a313d6664232d6a4518340e0b0b013c373132212420", 58);

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.GBk$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static class C0575a implements GBk {

            /* renamed from: a  reason: collision with root package name */
            public static GBk f9053a;
            public IBinder b;

            public C0575a(IBinder iBinder) {
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
                    byte b = (byte) (i ^ 72);
                    bArr[0] = (byte) (bArr[0] ^ 0);
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

            @Override // com.lenovo.anyshare.GBk
            public String c() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("6368662728737f2426616f28075a764c4949437e757370636662", 44));
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

            @Override // com.lenovo.anyshare.GBk
            public String d() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("6318165758030f5456111f58772a063c3939330e050300131612", 92));
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

            @Override // com.lenovo.anyshare.GBk
            /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
            public boolean mo835() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("637a74353a616d3634737d3a1548645e5b5b516c676162717470", 62));
                    if (this.b.transact(1, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readInt() != 0;
                    }
                    return a.a().mo835();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.GBk
            /* renamed from: ₵₲¢₵¢¢₵¢¢ */
            public String mo836() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("632d23626d363a6163242a6d421f33090c0c063b303635262327", 105));
                    if (this.b.transact(3, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readString();
                    }
                    return a.a().mo836();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.GBk
            /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵ */
            public boolean mo837() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("63252b6a653e32696b2c22654a173b0104040e33383e3d2e2b2f", 97));
                    if (this.b.transact(2, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                        return obtain2.readInt() != 0;
                    }
                    return a.a().mo837();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.GBk
            /* renamed from: ₵₵¢₵₵₵₵₵ */
            public void mo838() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a("63747a3b346f63383a7d73341b466a5055555f62696f6c7f7a7e", 48));
                    if (this.b.transact(6, obtain, obtain2, 0) || a.a() == null) {
                        obtain2.readException();
                    } else {
                        a.a().mo838();
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static GBk a() {
            return C0575a.f9053a;
        }

        public static GBk a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a("4b131d5c5308045f5d1a14537c210d37323238050e080b181d19", 3));
            return (queryLocalInterface == null || !(queryLocalInterface instanceof GBk)) ? new C0575a(iBinder) : (GBk) queryLocalInterface;
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
                byte b = (byte) (i ^ 28);
                bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.I);
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
            String a2 = a("4b000e4f401b174c4e0907406f321e2421212b161d1b180b0e0a", 16);
            if (i == 1598968902) {
                parcel2.writeString(a2);
                return true;
            }
            switch (i) {
                case 1:
                    parcel.enforceInterface(a2);
                    boolean mo835 = mo835();
                    parcel2.writeNoException();
                    parcel2.writeInt(mo835 ? 1 : 0);
                    return true;
                case 2:
                    parcel.enforceInterface(a2);
                    boolean mo837 = mo837();
                    parcel2.writeNoException();
                    parcel2.writeInt(mo837 ? 1 : 0);
                    return true;
                case 3:
                    parcel.enforceInterface(a2);
                    String mo836 = mo836();
                    parcel2.writeNoException();
                    parcel2.writeString(mo836);
                    return true;
                case 4:
                    parcel.enforceInterface(a2);
                    String c = c();
                    parcel2.writeNoException();
                    parcel2.writeString(c);
                    return true;
                case 5:
                    parcel.enforceInterface(a2);
                    String d = d();
                    parcel2.writeNoException();
                    parcel2.writeString(d);
                    return true;
                case 6:
                    parcel.enforceInterface(a2);
                    mo838();
                    parcel2.writeNoException();
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }
    }

    String c() throws RemoteException;

    String d() throws RemoteException;

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    boolean mo835() throws RemoteException;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    String mo836() throws RemoteException;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    boolean mo837() throws RemoteException;

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    void mo838() throws RemoteException;
}
