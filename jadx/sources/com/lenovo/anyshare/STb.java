package com.lenovo.anyshare;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes5.dex */
public interface STb extends IInterface {

    /* loaded from: classes5.dex */
    public static class a implements STb {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.lenovo.anyshare.STb
        public void g(Bundle bundle) {
        }
    }

    /* loaded from: classes5.dex */
    public static abstract class b extends Binder implements STb {

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes5.dex */
        public static class a implements STb {

            /* renamed from: a  reason: collision with root package name */
            public static STb f14476a;
            public IBinder b;

            public a(IBinder iBinder) {
                this.b = iBinder;
            }

            public String a() {
                return "com.mcs.aidl.IMcsSdkService";
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.b;
            }

            @Override // com.lenovo.anyshare.STb
            public void g(Bundle bundle) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.mcs.aidl.IMcsSdkService");
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (this.b.transact(1, obtain, obtain2, 0) || b.a() == null) {
                        obtain2.readException();
                    } else {
                        b.a().g(bundle);
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public b() {
            attachInterface(this, "com.mcs.aidl.IMcsSdkService");
        }

        public static STb a() {
            return a.f14476a;
        }

        public static STb a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.mcs.aidl.IMcsSdkService");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof STb)) ? new a(iBinder) : (STb) queryLocalInterface;
        }

        public static boolean a(STb sTb) {
            if (a.f14476a != null || sTb == null) {
                return false;
            }
            a.f14476a = sTb;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.mcs.aidl.IMcsSdkService");
                return true;
            }
            parcel.enforceInterface("com.mcs.aidl.IMcsSdkService");
            g(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
            parcel2.writeNoException();
            return true;
        }
    }

    void g(Bundle bundle);
}
