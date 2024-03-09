package com.ushareit.sdkshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

/* loaded from: classes8.dex */
public interface IShareConnection extends IInterface {

    /* loaded from: classes8.dex */
    public static class Default implements IShareConnection {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.ushareit.sdkshare.IShareConnection
        public ShareAppInfo getShareAppInfo() {
            return null;
        }

        @Override // com.ushareit.sdkshare.IShareConnection
        public List<ShareFolderInfo> getShareFolderList(int i) {
            return null;
        }

        @Override // com.ushareit.sdkshare.IShareConnection
        public boolean grantReadPermission(List<String> list) {
            return false;
        }

        @Override // com.ushareit.sdkshare.IShareConnection
        public boolean isForbidImport() {
            return false;
        }

        @Override // com.ushareit.sdkshare.IShareConnection
        public boolean isMatch(Device device) {
            return false;
        }

        @Override // com.ushareit.sdkshare.IShareConnection
        public List<ShareFolderInfo> writeReceivedFolder(List<ShareFolderInfo> list, int i) {
            return null;
        }
    }

    /* loaded from: classes8.dex */
    public static abstract class Stub extends Binder implements IShareConnection {

        /* loaded from: classes8.dex */
        public static class Proxy implements IShareConnection {
            public static IShareConnection sDefaultImpl;
            public IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "com.ushareit.sdkshare.IShareConnection";
            }

            @Override // com.ushareit.sdkshare.IShareConnection
            public ShareAppInfo getShareAppInfo() {
                ShareAppInfo createFromParcel;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.sdkshare.IShareConnection");
                    if (this.mRemote.transact(1, obtain, obtain2, 0) || Stub.getDefaultImpl() == null) {
                        obtain2.readException();
                        createFromParcel = obtain2.readInt() != 0 ? ShareAppInfo.CREATOR.createFromParcel(obtain2) : null;
                    } else {
                        createFromParcel = Stub.getDefaultImpl().getShareAppInfo();
                    }
                    return createFromParcel;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushareit.sdkshare.IShareConnection
            public List<ShareFolderInfo> getShareFolderList(int i) {
                List<ShareFolderInfo> createTypedArrayList;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.sdkshare.IShareConnection");
                    obtain.writeInt(i);
                    if (this.mRemote.transact(2, obtain, obtain2, 0) || Stub.getDefaultImpl() == null) {
                        obtain2.readException();
                        createTypedArrayList = obtain2.createTypedArrayList(ShareFolderInfo.CREATOR);
                    } else {
                        createTypedArrayList = Stub.getDefaultImpl().getShareFolderList(i);
                    }
                    return createTypedArrayList;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushareit.sdkshare.IShareConnection
            public boolean grantReadPermission(List<String> list) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.sdkshare.IShareConnection");
                    obtain.writeStringList(list);
                    if (this.mRemote.transact(3, obtain, obtain2, 0) || Stub.getDefaultImpl() == null) {
                        obtain2.readException();
                        return obtain2.readInt() != 0;
                    }
                    return Stub.getDefaultImpl().grantReadPermission(list);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushareit.sdkshare.IShareConnection
            public boolean isForbidImport() {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.sdkshare.IShareConnection");
                    if (this.mRemote.transact(6, obtain, obtain2, 0) || Stub.getDefaultImpl() == null) {
                        obtain2.readException();
                        return obtain2.readInt() != 0;
                    }
                    return Stub.getDefaultImpl().isForbidImport();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushareit.sdkshare.IShareConnection
            public boolean isMatch(Device device) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.sdkshare.IShareConnection");
                    if (device != null) {
                        obtain.writeInt(1);
                        device.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (this.mRemote.transact(5, obtain, obtain2, 0) || Stub.getDefaultImpl() == null) {
                        obtain2.readException();
                        return obtain2.readInt() != 0;
                    }
                    return Stub.getDefaultImpl().isMatch(device);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushareit.sdkshare.IShareConnection
            public List<ShareFolderInfo> writeReceivedFolder(List<ShareFolderInfo> list, int i) {
                List<ShareFolderInfo> createTypedArrayList;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.sdkshare.IShareConnection");
                    obtain.writeTypedList(list);
                    obtain.writeInt(i);
                    if (this.mRemote.transact(4, obtain, obtain2, 0) || Stub.getDefaultImpl() == null) {
                        obtain2.readException();
                        createTypedArrayList = obtain2.createTypedArrayList(ShareFolderInfo.CREATOR);
                    } else {
                        createTypedArrayList = Stub.getDefaultImpl().writeReceivedFolder(list, i);
                    }
                    return createTypedArrayList;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, "com.ushareit.sdkshare.IShareConnection");
        }

        public static IShareConnection asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.ushareit.sdkshare.IShareConnection");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IShareConnection)) ? new Proxy(iBinder) : (IShareConnection) queryLocalInterface;
        }

        public static IShareConnection getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IShareConnection iShareConnection) {
            if (Proxy.sDefaultImpl == null) {
                if (iShareConnection != null) {
                    Proxy.sDefaultImpl = iShareConnection;
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
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1598968902) {
                parcel2.writeString("com.ushareit.sdkshare.IShareConnection");
                return true;
            }
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.ushareit.sdkshare.IShareConnection");
                    ShareAppInfo shareAppInfo = getShareAppInfo();
                    parcel2.writeNoException();
                    if (shareAppInfo != null) {
                        parcel2.writeInt(1);
                        shareAppInfo.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 2:
                    parcel.enforceInterface("com.ushareit.sdkshare.IShareConnection");
                    List<ShareFolderInfo> shareFolderList = getShareFolderList(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeTypedList(shareFolderList);
                    return true;
                case 3:
                    parcel.enforceInterface("com.ushareit.sdkshare.IShareConnection");
                    boolean grantReadPermission = grantReadPermission(parcel.createStringArrayList());
                    parcel2.writeNoException();
                    parcel2.writeInt(grantReadPermission ? 1 : 0);
                    return true;
                case 4:
                    parcel.enforceInterface("com.ushareit.sdkshare.IShareConnection");
                    List<ShareFolderInfo> writeReceivedFolder = writeReceivedFolder(parcel.createTypedArrayList(ShareFolderInfo.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeTypedList(writeReceivedFolder);
                    return true;
                case 5:
                    parcel.enforceInterface("com.ushareit.sdkshare.IShareConnection");
                    boolean isMatch = isMatch(parcel.readInt() != 0 ? Device.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    parcel2.writeInt(isMatch ? 1 : 0);
                    return true;
                case 6:
                    parcel.enforceInterface("com.ushareit.sdkshare.IShareConnection");
                    boolean isForbidImport = isForbidImport();
                    parcel2.writeNoException();
                    parcel2.writeInt(isForbidImport ? 1 : 0);
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }
    }

    ShareAppInfo getShareAppInfo();

    List<ShareFolderInfo> getShareFolderList(int i);

    boolean grantReadPermission(List<String> list);

    boolean isForbidImport();

    boolean isMatch(Device device);

    List<ShareFolderInfo> writeReceivedFolder(List<ShareFolderInfo> list, int i);
}
