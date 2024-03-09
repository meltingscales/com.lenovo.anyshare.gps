package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.lenovo.anyshare.InterfaceC22144wNg;

/* renamed from: com.lenovo.anyshare.xNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC22755xNg extends IInterface {

    /* renamed from: com.lenovo.anyshare.xNg$a */
    /* loaded from: classes7.dex */
    public static abstract class a extends Binder implements InterfaceC22755xNg {

        /* renamed from: com.lenovo.anyshare.xNg$a$a  reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        private static class C0673a implements InterfaceC22755xNg {

            /* renamed from: a  reason: collision with root package name */
            public IBinder f28871a;

            public C0673a(IBinder iBinder) {
                this.f28871a = iBinder;
            }

            public String a() {
                return "com.ushareit.hybrid.aidl.IWebInterface";
            }

            @Override // com.lenovo.anyshare.InterfaceC22755xNg
            public String a(String str, int i, String str2, String str3, String str4, int i2, InterfaceC22144wNg interfaceC22144wNg) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.hybrid.aidl.IWebInterface");
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    obtain.writeString(str2);
                    obtain.writeString(str3);
                    obtain.writeString(str4);
                    obtain.writeInt(i2);
                    obtain.writeStrongBinder(interfaceC22144wNg != null ? interfaceC22144wNg.asBinder() : null);
                    this.f28871a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f28871a;
            }
        }

        public a() {
            attachInterface(this, "com.ushareit.hybrid.aidl.IWebInterface");
        }

        public static InterfaceC22755xNg a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.ushareit.hybrid.aidl.IWebInterface");
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC22755xNg)) {
                return (InterfaceC22755xNg) queryLocalInterface;
            }
            return new C0673a(iBinder);
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
                parcel2.writeString("com.ushareit.hybrid.aidl.IWebInterface");
                return true;
            }
            parcel.enforceInterface("com.ushareit.hybrid.aidl.IWebInterface");
            String a2 = a(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), InterfaceC22144wNg.a.a(parcel.readStrongBinder()));
            parcel2.writeNoException();
            parcel2.writeString(a2);
            return true;
        }
    }

    String a(String str, int i, String str2, String str3, String str4, int i2, InterfaceC22144wNg interfaceC22144wNg) throws RemoteException;
}
