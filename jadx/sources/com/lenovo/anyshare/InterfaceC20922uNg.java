package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.lenovo.anyshare.uNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC20922uNg extends IInterface {

    /* renamed from: com.lenovo.anyshare.uNg$a */
    /* loaded from: classes7.dex */
    public static abstract class a extends Binder implements InterfaceC20922uNg {

        /* renamed from: com.lenovo.anyshare.uNg$a$a  reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        private static class C0664a implements InterfaceC20922uNg {

            /* renamed from: a  reason: collision with root package name */
            public IBinder f27472a;

            public C0664a(IBinder iBinder) {
                this.f27472a = iBinder;
            }

            public String a() {
                return "com.ushareit.hybrid.aidl.IHybridService";
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f27472a;
            }

            @Override // com.lenovo.anyshare.InterfaceC20922uNg
            public IBinder f(int i) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IHybridService");
                    obtain.writeInt(i);
                    this.f27472a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readStrongBinder();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "com.ushareit.hybrid.aidl.IHybridService");
        }

        public static InterfaceC20922uNg a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.ushareit.hybrid.aidl.IHybridService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC20922uNg)) {
                return (InterfaceC20922uNg) queryLocalInterface;
            }
            return new C0664a(iBinder);
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
                parcel2.writeString("com.ushareit.hybrid.aidl.IHybridService");
                return true;
            }
            parcel.enforceInterface("com.ushareit.hybrid.aidl.IHybridService");
            IBinder f = f(parcel.readInt());
            parcel2.writeNoException();
            parcel2.writeStrongBinder(f);
            return true;
        }
    }

    IBinder f(int i) throws RemoteException;
}
