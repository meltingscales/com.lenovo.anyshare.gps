package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.lenovo.anyshare.wNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC22144wNg extends IInterface {

    /* renamed from: com.lenovo.anyshare.wNg$a */
    /* loaded from: classes7.dex */
    public static abstract class a extends Binder implements InterfaceC22144wNg {

        /* renamed from: com.lenovo.anyshare.wNg$a$a  reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        private static class C0669a implements InterfaceC22144wNg {

            /* renamed from: a  reason: collision with root package name */
            public IBinder f28361a;

            public C0669a(IBinder iBinder) {
                this.f28361a = iBinder;
            }

            public String a() {
                return "com.ushareit.hybrid.aidl.IWebCallback";
            }

            @Override // com.lenovo.anyshare.InterfaceC22144wNg
            public void a(String str, String str2) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebCallback");
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    this.f28361a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f28361a;
            }
        }

        public a() {
            attachInterface(this, "com.ushareit.hybrid.aidl.IWebCallback");
        }

        public static InterfaceC22144wNg a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.ushareit.hybrid.aidl.IWebCallback");
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC22144wNg)) {
                return (InterfaceC22144wNg) queryLocalInterface;
            }
            return new C0669a(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.ushareit.hybrid.aidl.IWebCallback");
                return true;
            }
            parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebCallback");
            a(parcel.readString(), parcel.readString());
            parcel2.writeNoException();
            return true;
        }
    }

    void a(String str, String str2) throws RemoteException;
}
