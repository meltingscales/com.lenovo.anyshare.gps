package android.content.pm;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes.dex */
public interface IPackageStatsObserver extends IInterface {

    /* loaded from: classes.dex */
    public static abstract class Stub extends Binder implements IPackageStatsObserver {

        /* loaded from: classes.dex */
        private static class Proxy implements IPackageStatsObserver {
            public IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "android.content.pm.IPackageStatsObserver";
            }

            @Override // android.content.pm.IPackageStatsObserver
            public void onGetStatsCompleted(PackageStats packageStats, boolean z) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.content.pm.IPackageStatsObserver");
                    if (packageStats != null) {
                        obtain.writeInt(1);
                        packageStats.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, "android.content.pm.IPackageStatsObserver");
        }

        public static IPackageStatsObserver asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.content.pm.IPackageStatsObserver");
            if (queryLocalInterface != null && (queryLocalInterface instanceof IPackageStatsObserver)) {
                return (IPackageStatsObserver) queryLocalInterface;
            }
            return new Proxy(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                parcel.enforceInterface("android.content.pm.IPackageStatsObserver");
                onGetStatsCompleted(parcel.readInt() != 0 ? (PackageStats) PackageStats.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0);
                return true;
            } else if (i != 1598968902) {
                return super.onTransact(i, parcel, parcel2, i2);
            } else {
                parcel2.writeString("android.content.pm.IPackageStatsObserver");
                return true;
            }
        }
    }

    void onGetStatsCompleted(PackageStats packageStats, boolean z) throws RemoteException;
}
