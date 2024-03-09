package com.applovin.array.apphub.aidl;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes2.dex */
public interface IAppHubDirectDownloadServiceCallback extends IInterface {

    /* loaded from: classes2.dex */
    public static class Default implements IAppHubDirectDownloadServiceCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
        public void onAppDetailsDismissed(String str) throws RemoteException {
        }

        @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
        public void onAppDetailsShown(String str) throws RemoteException {
        }

        @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
        public void onDownloadStarted(String str) throws RemoteException {
        }

        @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
        public void onError(String str, String str2) throws RemoteException {
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class Stub extends Binder implements IAppHubDirectDownloadServiceCallback {
        public static final String DESCRIPTOR = "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback";
        public static final int TRANSACTION_onAppDetailsDismissed = 2;
        public static final int TRANSACTION_onAppDetailsShown = 1;
        public static final int TRANSACTION_onDownloadStarted = 3;
        public static final int TRANSACTION_onError = 4;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes2.dex */
        public static class Proxy implements IAppHubDirectDownloadServiceCallback {
            public static IAppHubDirectDownloadServiceCallback sDefaultImpl;
            public IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
            public void onAppDetailsDismissed(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeString(str);
                    if (this.mRemote.transact(2, obtain, null, 1) || Stub.getDefaultImpl() == null) {
                        return;
                    }
                    Stub.getDefaultImpl().onAppDetailsDismissed(str);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
            public void onAppDetailsShown(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeString(str);
                    if (this.mRemote.transact(1, obtain, null, 1) || Stub.getDefaultImpl() == null) {
                        return;
                    }
                    Stub.getDefaultImpl().onAppDetailsShown(str);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
            public void onDownloadStarted(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeString(str);
                    if (this.mRemote.transact(3, obtain, null, 1) || Stub.getDefaultImpl() == null) {
                        return;
                    }
                    Stub.getDefaultImpl().onDownloadStarted(str);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
            public void onError(String str, String str2) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    if (this.mRemote.transact(4, obtain, null, 1) || Stub.getDefaultImpl() == null) {
                        return;
                    }
                    Stub.getDefaultImpl().onError(str, str2);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }

        public static IAppHubDirectDownloadServiceCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (queryLocalInterface != null && (queryLocalInterface instanceof IAppHubDirectDownloadServiceCallback)) {
                return (IAppHubDirectDownloadServiceCallback) queryLocalInterface;
            }
            return new Proxy(iBinder);
        }

        public static IAppHubDirectDownloadServiceCallback getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IAppHubDirectDownloadServiceCallback iAppHubDirectDownloadServiceCallback) {
            if (Proxy.sDefaultImpl == null) {
                if (iAppHubDirectDownloadServiceCallback != null) {
                    Proxy.sDefaultImpl = iAppHubDirectDownloadServiceCallback;
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
            if (i == 1) {
                parcel.enforceInterface(DESCRIPTOR);
                onAppDetailsShown(parcel.readString());
                return true;
            } else if (i == 2) {
                parcel.enforceInterface(DESCRIPTOR);
                onAppDetailsDismissed(parcel.readString());
                return true;
            } else if (i == 3) {
                parcel.enforceInterface(DESCRIPTOR);
                onDownloadStarted(parcel.readString());
                return true;
            } else if (i == 4) {
                parcel.enforceInterface(DESCRIPTOR);
                onError(parcel.readString(), parcel.readString());
                return true;
            } else if (i != 1598968902) {
                return super.onTransact(i, parcel, parcel2, i2);
            } else {
                parcel2.writeString(DESCRIPTOR);
                return true;
            }
        }
    }

    void onAppDetailsDismissed(String str) throws RemoteException;

    void onAppDetailsShown(String str) throws RemoteException;

    void onDownloadStarted(String str) throws RemoteException;

    void onError(String str, String str2) throws RemoteException;
}
