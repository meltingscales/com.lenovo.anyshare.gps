package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public interface LD extends IInterface {

    /* loaded from: classes3.dex */
    public static abstract class a extends Binder implements LD {
        public a() {
            attachInterface(this, "com.coloros.gamespace.gamesdk.IHyperBoostNotifier");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1598968902) {
                parcel2.writeString("com.coloros.gamespace.gamesdk.IHyperBoostNotifier");
                return true;
            } else if (i != 1) {
                return super.onTransact(i, parcel, parcel2, i2);
            } else {
                parcel.enforceInterface("com.coloros.gamespace.gamesdk.IHyperBoostNotifier");
                b(parcel.readString());
                parcel2.writeNoException();
                return true;
            }
        }
    }

    void b(String str) throws RemoteException;
}
