package com.huawei.hms.ads.identifier.aidl;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public interface OpenDeviceIdentifierService extends IInterface {

    /* loaded from: classes4.dex */
    public static abstract class Stub {
        public static final String DESCRIPTOR = "com.uodis.opendevice.aidl.OpenDeviceIdentifierService";
        public static final int TRANSACTION_GETOAID = 1;
        public static final int TRANSACTION_ISOAIDTRACKLIMITED = 2;

        /* loaded from: classes4.dex */
        private static class Proxy implements OpenDeviceIdentifierService {
            public IBinder mBinderRemote;

            public Proxy(IBinder iBinder) {
                this.mBinderRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mBinderRemote;
            }

            public String getInterfaceDescriptor() {
                return "com.uodis.opendevice.aidl.OpenDeviceIdentifierService";
            }

            @Override // com.huawei.hms.ads.identifier.aidl.OpenDeviceIdentifierService
            public String getOaid() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(getInterfaceDescriptor());
                    this.mBinderRemote.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.huawei.hms.ads.identifier.aidl.OpenDeviceIdentifierService
            public boolean isOaidTrackLimited() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(getInterfaceDescriptor());
                    this.mBinderRemote.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static OpenDeviceIdentifierService asInterface(IBinder iBinder) {
            return new Proxy(iBinder);
        }
    }

    String getOaid() throws RemoteException;

    boolean isOaidTrackLimited() throws RemoteException;
}