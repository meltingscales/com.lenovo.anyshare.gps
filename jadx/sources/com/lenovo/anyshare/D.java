package com.lenovo.anyshare;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.lenovo.anyshare.B;

/* loaded from: classes.dex */
public interface D extends IInterface {

    /* loaded from: classes.dex */
    public static class a implements D {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.lenovo.anyshare.D
        public void onMessageChannelReady(B b, Bundle bundle) throws RemoteException {
        }

        @Override // com.lenovo.anyshare.D
        public void onPostMessage(B b, String str, Bundle bundle) throws RemoteException {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b extends Binder implements D {

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static class a implements D {

            /* renamed from: a  reason: collision with root package name */
            public static D f7674a;
            public IBinder b;

            public a(IBinder iBinder) {
                this.b = iBinder;
            }

            public String a() {
                return "android.support.customtabs.IPostMessageService";
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.b;
            }

            @Override // com.lenovo.anyshare.D
            public void onMessageChannelReady(B b, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.IPostMessageService");
                    obtain.writeStrongBinder(b != null ? b.asBinder() : null);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.b.transact(2, obtain, obtain2, 0) && b.getDefaultImpl() != null) {
                        b.getDefaultImpl().onMessageChannelReady(b, bundle);
                    } else {
                        obtain2.readException();
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.D
            public void onPostMessage(B b, String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.IPostMessageService");
                    obtain.writeStrongBinder(b != null ? b.asBinder() : null);
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.b.transact(3, obtain, obtain2, 0) && b.getDefaultImpl() != null) {
                        b.getDefaultImpl().onPostMessage(b, str, bundle);
                    } else {
                        obtain2.readException();
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public b() {
            attachInterface(this, "android.support.customtabs.IPostMessageService");
        }

        public static D asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.customtabs.IPostMessageService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof D)) {
                return (D) queryLocalInterface;
            }
            return new a(iBinder);
        }

        public static D getDefaultImpl() {
            return a.f7674a;
        }

        public static boolean setDefaultImpl(D d) {
            if (a.f7674a == null) {
                if (d != null) {
                    a.f7674a = d;
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("setDefaultImpl() called twice");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 2) {
                parcel.enforceInterface("android.support.customtabs.IPostMessageService");
                onMessageChannelReady(B.b.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            } else if (i != 3) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("android.support.customtabs.IPostMessageService");
                return true;
            } else {
                parcel.enforceInterface("android.support.customtabs.IPostMessageService");
                onPostMessage(B.b.asInterface(parcel.readStrongBinder()), parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            }
        }
    }

    void onMessageChannelReady(B b2, Bundle bundle) throws RemoteException;

    void onPostMessage(B b2, String str, Bundle bundle) throws RemoteException;
}
