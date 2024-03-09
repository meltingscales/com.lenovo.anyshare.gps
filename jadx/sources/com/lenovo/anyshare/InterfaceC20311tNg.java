package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.lenovo.anyshare.tNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC20311tNg extends IInterface {

    /* renamed from: com.lenovo.anyshare.tNg$a */
    /* loaded from: classes7.dex */
    public static abstract class a extends Binder implements InterfaceC20311tNg {

        /* renamed from: com.lenovo.anyshare.tNg$a$a  reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        private static class C0661a implements InterfaceC20311tNg {

            /* renamed from: a  reason: collision with root package name */
            public IBinder f27028a;

            public C0661a(IBinder iBinder) {
                this.f27028a = iBinder;
            }

            public String a() {
                return "com.ushareit.hybrid.aidl.IHybridAidlCallback";
            }

            @Override // com.lenovo.anyshare.InterfaceC20311tNg
            public void a(String str, String str2, String str3) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IHybridAidlCallback");
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeString(str3);
                    this.f27028a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f27028a;
            }
        }

        public a() {
            attachInterface(this, "com.ushareit.hybrid.aidl.IHybridAidlCallback");
        }

        public static InterfaceC20311tNg a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.ushareit.hybrid.aidl.IHybridAidlCallback");
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC20311tNg)) {
                return (InterfaceC20311tNg) queryLocalInterface;
            }
            return new C0661a(iBinder);
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
                parcel2.writeString("com.ushareit.hybrid.aidl.IHybridAidlCallback");
                return true;
            }
            parcel.enforceInterface("com.ushareit.hybrid.aidl.IHybridAidlCallback");
            a(parcel.readString(), parcel.readString(), parcel.readString());
            parcel2.writeNoException();
            return true;
        }
    }

    void a(String str, String str2, String str3) throws RemoteException;
}
