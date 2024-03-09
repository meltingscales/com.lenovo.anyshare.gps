package com.lenovo.anyshare;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.lenovo.anyshare.Gec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC2572Gec extends IInterface {

    /* renamed from: com.lenovo.anyshare.Gec$a */
    /* loaded from: classes5.dex */
    public static abstract class a extends Binder implements InterfaceC2572Gec {
        public a() {
            attachInterface(this, "com.oplus.cosa.gamemanagersdk.IOplusHyperBoostNotifier");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1598968902) {
                parcel2.writeString("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostNotifier");
                return true;
            } else if (i != 1) {
                return super.onTransact(i, parcel, parcel2, i2);
            } else {
                parcel.enforceInterface("com.oplus.cosa.gamemanagersdk.IOplusHyperBoostNotifier");
                b(parcel.readString());
                parcel2.writeNoException();
                return true;
            }
        }
    }

    void b(String str) throws RemoteException;
}
