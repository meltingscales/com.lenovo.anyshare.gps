package com.bytedance.sdk.openadsdk;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public interface IRewardAdInteractionListener extends IInterface {

    /* loaded from: classes3.dex */
    public static class Default implements IRewardAdInteractionListener {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
        public void onAdClose() throws RemoteException {
        }

        @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
        public void onAdShow() throws RemoteException {
        }

        @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
        public void onAdVideoBarClick() throws RemoteException {
        }

        @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
        public void onDestroy() throws RemoteException {
        }

        @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
        public void onRewardVerify(boolean z, int i, String str, int i2, String str2) throws RemoteException {
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class Stub extends Binder implements IRewardAdInteractionListener {

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes3.dex */
        public static class a implements IRewardAdInteractionListener {

            /* renamed from: a  reason: collision with root package name */
            public static IRewardAdInteractionListener f4757a;
            public IBinder b;

            public a(IBinder iBinder) {
                this.b = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.b;
            }

            @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
            public void onAdClose() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.IRewardAdInteractionListener");
                    if (!this.b.transact(4, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().onAdClose();
                    } else {
                        obtain2.readException();
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
            public void onAdShow() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.IRewardAdInteractionListener");
                    if (!this.b.transact(2, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().onAdShow();
                    } else {
                        obtain2.readException();
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
            public void onAdVideoBarClick() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.IRewardAdInteractionListener");
                    if (!this.b.transact(3, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().onAdVideoBarClick();
                    } else {
                        obtain2.readException();
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
            public void onDestroy() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.IRewardAdInteractionListener");
                    if (!this.b.transact(1, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().onDestroy();
                    } else {
                        obtain2.readException();
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
            public void onRewardVerify(boolean z, int i, String str, int i2, String str2) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.IRewardAdInteractionListener");
                    obtain.writeInt(z ? 1 : 0);
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    obtain.writeInt(i2);
                    obtain.writeString(str2);
                    if (!this.b.transact(5, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().onRewardVerify(z, i, str, i2, str2);
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
            attachInterface(this, "com.bytedance.sdk.openadsdk.IRewardAdInteractionListener");
        }

        public static IRewardAdInteractionListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.bytedance.sdk.openadsdk.IRewardAdInteractionListener");
            if (queryLocalInterface != null && (queryLocalInterface instanceof IRewardAdInteractionListener)) {
                return (IRewardAdInteractionListener) queryLocalInterface;
            }
            return new a(iBinder);
        }

        public static IRewardAdInteractionListener getDefaultImpl() {
            return a.f4757a;
        }

        public static boolean setDefaultImpl(IRewardAdInteractionListener iRewardAdInteractionListener) {
            if (a.f4757a != null || iRewardAdInteractionListener == null) {
                return false;
            }
            a.f4757a = iRewardAdInteractionListener;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                parcel.enforceInterface("com.bytedance.sdk.openadsdk.IRewardAdInteractionListener");
                onDestroy();
                parcel2.writeNoException();
                return true;
            } else if (i == 2) {
                parcel.enforceInterface("com.bytedance.sdk.openadsdk.IRewardAdInteractionListener");
                onAdShow();
                parcel2.writeNoException();
                return true;
            } else if (i == 3) {
                parcel.enforceInterface("com.bytedance.sdk.openadsdk.IRewardAdInteractionListener");
                onAdVideoBarClick();
                parcel2.writeNoException();
                return true;
            } else if (i == 4) {
                parcel.enforceInterface("com.bytedance.sdk.openadsdk.IRewardAdInteractionListener");
                onAdClose();
                parcel2.writeNoException();
                return true;
            } else if (i != 5) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.bytedance.sdk.openadsdk.IRewardAdInteractionListener");
                return true;
            } else {
                parcel.enforceInterface("com.bytedance.sdk.openadsdk.IRewardAdInteractionListener");
                onRewardVerify(parcel.readInt() != 0, parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readString());
                parcel2.writeNoException();
                return true;
            }
        }
    }

    void onAdClose() throws RemoteException;

    void onAdShow() throws RemoteException;

    void onAdVideoBarClick() throws RemoteException;

    void onDestroy() throws RemoteException;

    void onRewardVerify(boolean z, int i, String str, int i2, String str2) throws RemoteException;
}
