package com.applovin.array.apphub.aidl;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback;

/* loaded from: classes2.dex */
public interface IAppHubService extends IInterface {

    /* loaded from: classes2.dex */
    public static class Default implements IAppHubService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.applovin.array.apphub.aidl.IAppHubService
        public void directInstall(String str, Bundle bundle, IAppHubDirectDownloadServiceCallback iAppHubDirectDownloadServiceCallback) throws RemoteException {
        }

        @Override // com.applovin.array.apphub.aidl.IAppHubService
        public void dismissDirectDownloadAppDetails(String str) throws RemoteException {
        }

        @Override // com.applovin.array.apphub.aidl.IAppHubService
        public long getAppHubVersionCode() throws RemoteException {
            return 0L;
        }

        @Override // com.applovin.array.apphub.aidl.IAppHubService
        public Bundle getEnabledFeatures() throws RemoteException {
            return null;
        }

        @Override // com.applovin.array.apphub.aidl.IAppHubService
        public String getRandomUserToken() throws RemoteException {
            return null;
        }

        @Override // com.applovin.array.apphub.aidl.IAppHubService
        public void showDirectDownloadAppDetails(String str, IAppHubDirectDownloadServiceCallback iAppHubDirectDownloadServiceCallback) throws RemoteException {
        }

        @Override // com.applovin.array.apphub.aidl.IAppHubService
        public void showDirectDownloadAppDetailsWithExtra(String str, Bundle bundle, IAppHubDirectDownloadServiceCallback iAppHubDirectDownloadServiceCallback) throws RemoteException {
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class Stub extends Binder implements IAppHubService {
        public static final String DESCRIPTOR = "com.applovin.array.apphub.aidl.IAppHubService";
        public static final int TRANSACTION_directInstall = 7;
        public static final int TRANSACTION_dismissDirectDownloadAppDetails = 5;
        public static final int TRANSACTION_getAppHubVersionCode = 2;
        public static final int TRANSACTION_getEnabledFeatures = 3;
        public static final int TRANSACTION_getRandomUserToken = 1;
        public static final int TRANSACTION_showDirectDownloadAppDetails = 4;
        public static final int TRANSACTION_showDirectDownloadAppDetailsWithExtra = 6;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes2.dex */
        public static class Proxy implements IAppHubService {
            public static IAppHubService sDefaultImpl;
            public IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.applovin.array.apphub.aidl.IAppHubService
            public void directInstall(String str, Bundle bundle, IAppHubDirectDownloadServiceCallback iAppHubDirectDownloadServiceCallback) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeStrongBinder(iAppHubDirectDownloadServiceCallback != null ? iAppHubDirectDownloadServiceCallback.asBinder() : null);
                    if (this.mRemote.transact(7, obtain, null, 1) || Stub.getDefaultImpl() == null) {
                        return;
                    }
                    Stub.getDefaultImpl().directInstall(str, bundle, iAppHubDirectDownloadServiceCallback);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // com.applovin.array.apphub.aidl.IAppHubService
            public void dismissDirectDownloadAppDetails(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeString(str);
                    if (!this.mRemote.transact(5, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().dismissDirectDownloadAppDetails(str);
                    } else {
                        obtain2.readException();
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.applovin.array.apphub.aidl.IAppHubService
            public long getAppHubVersionCode() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (!this.mRemote.transact(2, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        return Stub.getDefaultImpl().getAppHubVersionCode();
                    }
                    obtain2.readException();
                    return obtain2.readLong();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.applovin.array.apphub.aidl.IAppHubService
            public Bundle getEnabledFeatures() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (!this.mRemote.transact(3, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        return Stub.getDefaultImpl().getEnabledFeatures();
                    }
                    obtain2.readException();
                    return obtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(obtain2) : null;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // com.applovin.array.apphub.aidl.IAppHubService
            public String getRandomUserToken() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (!this.mRemote.transact(1, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        return Stub.getDefaultImpl().getRandomUserToken();
                    }
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.applovin.array.apphub.aidl.IAppHubService
            public void showDirectDownloadAppDetails(String str, IAppHubDirectDownloadServiceCallback iAppHubDirectDownloadServiceCallback) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeString(str);
                    obtain.writeStrongBinder(iAppHubDirectDownloadServiceCallback != null ? iAppHubDirectDownloadServiceCallback.asBinder() : null);
                    if (this.mRemote.transact(4, obtain, null, 1) || Stub.getDefaultImpl() == null) {
                        return;
                    }
                    Stub.getDefaultImpl().showDirectDownloadAppDetails(str, iAppHubDirectDownloadServiceCallback);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // com.applovin.array.apphub.aidl.IAppHubService
            public void showDirectDownloadAppDetailsWithExtra(String str, Bundle bundle, IAppHubDirectDownloadServiceCallback iAppHubDirectDownloadServiceCallback) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeStrongBinder(iAppHubDirectDownloadServiceCallback != null ? iAppHubDirectDownloadServiceCallback.asBinder() : null);
                    if (this.mRemote.transact(6, obtain, null, 1) || Stub.getDefaultImpl() == null) {
                        return;
                    }
                    Stub.getDefaultImpl().showDirectDownloadAppDetailsWithExtra(str, bundle, iAppHubDirectDownloadServiceCallback);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }

        public static IAppHubService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (queryLocalInterface != null && (queryLocalInterface instanceof IAppHubService)) {
                return (IAppHubService) queryLocalInterface;
            }
            return new Proxy(iBinder);
        }

        public static IAppHubService getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IAppHubService iAppHubService) {
            if (Proxy.sDefaultImpl == null) {
                if (iAppHubService != null) {
                    Proxy.sDefaultImpl = iAppHubService;
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
            if (i != 1598968902) {
                switch (i) {
                    case 1:
                        parcel.enforceInterface(DESCRIPTOR);
                        String randomUserToken = getRandomUserToken();
                        parcel2.writeNoException();
                        parcel2.writeString(randomUserToken);
                        return true;
                    case 2:
                        parcel.enforceInterface(DESCRIPTOR);
                        long appHubVersionCode = getAppHubVersionCode();
                        parcel2.writeNoException();
                        parcel2.writeLong(appHubVersionCode);
                        return true;
                    case 3:
                        parcel.enforceInterface(DESCRIPTOR);
                        Bundle enabledFeatures = getEnabledFeatures();
                        parcel2.writeNoException();
                        if (enabledFeatures != null) {
                            parcel2.writeInt(1);
                            enabledFeatures.writeToParcel(parcel2, 1);
                        } else {
                            parcel2.writeInt(0);
                        }
                        return true;
                    case 4:
                        parcel.enforceInterface(DESCRIPTOR);
                        showDirectDownloadAppDetails(parcel.readString(), IAppHubDirectDownloadServiceCallback.Stub.asInterface(parcel.readStrongBinder()));
                        return true;
                    case 5:
                        parcel.enforceInterface(DESCRIPTOR);
                        dismissDirectDownloadAppDetails(parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 6:
                        parcel.enforceInterface(DESCRIPTOR);
                        showDirectDownloadAppDetailsWithExtra(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, IAppHubDirectDownloadServiceCallback.Stub.asInterface(parcel.readStrongBinder()));
                        return true;
                    case 7:
                        parcel.enforceInterface(DESCRIPTOR);
                        directInstall(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, IAppHubDirectDownloadServiceCallback.Stub.asInterface(parcel.readStrongBinder()));
                        return true;
                    default:
                        return super.onTransact(i, parcel, parcel2, i2);
                }
            }
            parcel2.writeString(DESCRIPTOR);
            return true;
        }
    }

    void directInstall(String str, Bundle bundle, IAppHubDirectDownloadServiceCallback iAppHubDirectDownloadServiceCallback) throws RemoteException;

    void dismissDirectDownloadAppDetails(String str) throws RemoteException;

    long getAppHubVersionCode() throws RemoteException;

    Bundle getEnabledFeatures() throws RemoteException;

    String getRandomUserToken() throws RemoteException;

    void showDirectDownloadAppDetails(String str, IAppHubDirectDownloadServiceCallback iAppHubDirectDownloadServiceCallback) throws RemoteException;

    void showDirectDownloadAppDetailsWithExtra(String str, Bundle bundle, IAppHubDirectDownloadServiceCallback iAppHubDirectDownloadServiceCallback) throws RemoteException;
}
