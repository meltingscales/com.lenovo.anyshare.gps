package com.coloros.ocs.base;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.oplus.ocs.base.common.CapabilityInfo;

/* loaded from: classes3.dex */
public interface IAuthenticationListener extends IInterface {

    /* loaded from: classes3.dex */
    public static class Default implements IAuthenticationListener {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.coloros.ocs.base.IAuthenticationListener
        public void onFail(int i) throws RemoteException {
        }

        @Override // com.coloros.ocs.base.IAuthenticationListener
        public void onSuccess(CapabilityInfo capabilityInfo) throws RemoteException {
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class Stub extends Binder implements IAuthenticationListener {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public static class Proxy implements IAuthenticationListener {
            public static IAuthenticationListener sDefaultImpl;
            public IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "com.coloros.ocs.base.IAuthenticationListener";
            }

            @Override // com.coloros.ocs.base.IAuthenticationListener
            public void onFail(int i) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.coloros.ocs.base.IAuthenticationListener");
                    obtain.writeInt(i);
                    if (!this.mRemote.transact(2, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().onFail(i);
                    } else {
                        obtain2.readException();
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.coloros.ocs.base.IAuthenticationListener
            public void onSuccess(CapabilityInfo capabilityInfo) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.coloros.ocs.base.IAuthenticationListener");
                    if (capabilityInfo != null) {
                        obtain.writeInt(1);
                        capabilityInfo.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.mRemote.transact(1, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().onSuccess(capabilityInfo);
                    } else {
                        obtain2.readException();
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, "com.coloros.ocs.base.IAuthenticationListener");
        }

        public static IAuthenticationListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.coloros.ocs.base.IAuthenticationListener");
            if (queryLocalInterface != null && (queryLocalInterface instanceof IAuthenticationListener)) {
                return (IAuthenticationListener) queryLocalInterface;
            }
            return new Proxy(iBinder);
        }

        public static IAuthenticationListener getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IAuthenticationListener iAuthenticationListener) {
            if (Proxy.sDefaultImpl == null) {
                if (iAuthenticationListener != null) {
                    Proxy.sDefaultImpl = iAuthenticationListener;
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
            if (i == 1598968902) {
                parcel2.writeString("com.coloros.ocs.base.IAuthenticationListener");
                return true;
            } else if (i == 1) {
                parcel.enforceInterface("com.coloros.ocs.base.IAuthenticationListener");
                onSuccess(parcel.readInt() != 0 ? CapabilityInfo.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            } else if (i != 2) {
                return super.onTransact(i, parcel, parcel2, i2);
            } else {
                parcel.enforceInterface("com.coloros.ocs.base.IAuthenticationListener");
                onFail(parcel.readInt());
                parcel2.writeNoException();
                return true;
            }
        }
    }

    void onFail(int i) throws RemoteException;

    void onSuccess(CapabilityInfo capabilityInfo) throws RemoteException;
}
