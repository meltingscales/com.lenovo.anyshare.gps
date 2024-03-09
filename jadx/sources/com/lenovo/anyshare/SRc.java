package com.lenovo.anyshare;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes6.dex */
public interface SRc extends IInterface {

    /* loaded from: classes6.dex */
    public static abstract class a extends Binder implements SRc {
        public a() {
            attachInterface(this, "com.sec.android.app.samsungapps.lib.IInstallReferrerAgentResultCallback");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                parcel.enforceInterface("com.sec.android.app.samsungapps.lib.IInstallReferrerAgentResultCallback");
                a(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                return true;
            } else if (i != 1598968902) {
                return super.onTransact(i, parcel, parcel2, i2);
            } else {
                parcel2.writeString("com.sec.android.app.samsungapps.lib.IInstallReferrerAgentResultCallback");
                return true;
            }
        }
    }

    void a(Bundle bundle) throws RemoteException;
}
