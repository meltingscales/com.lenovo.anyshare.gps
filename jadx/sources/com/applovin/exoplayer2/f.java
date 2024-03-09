package com.applovin.exoplayer2;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.applovin.exoplayer2.common.a.s;

/* loaded from: classes2.dex */
public final class f extends Binder {
    public static final int ah;
    public final com.applovin.exoplayer2.common.a.s<Bundle> ai;

    static {
        ah = com.applovin.exoplayer2.l.ai.acV >= 30 ? IBinder.getSuggestedMaxIpcSizeBytes() : 65536;
    }

    public static com.applovin.exoplayer2.common.a.s<Bundle> a(IBinder iBinder) {
        int readInt;
        s.a gc = com.applovin.exoplayer2.common.a.s.gc();
        int i = 1;
        int i2 = 0;
        while (i != 0) {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInt(i2);
                try {
                    iBinder.transact(1, obtain, obtain2, 0);
                    while (true) {
                        readInt = obtain2.readInt();
                        if (readInt == 1) {
                            Bundle readBundle = obtain2.readBundle();
                            com.applovin.exoplayer2.l.a.checkNotNull(readBundle);
                            gc.t(readBundle);
                            i2++;
                        }
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    i = readInt;
                } catch (RemoteException e) {
                    throw new RuntimeException(e);
                }
            } catch (Throwable th) {
                obtain2.recycle();
                obtain.recycle();
                throw th;
            }
        }
        return gc.gd();
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        if (parcel2 == null) {
            return false;
        }
        int size = this.ai.size();
        int readInt = parcel.readInt();
        while (readInt < size && parcel2.dataSize() < ah) {
            parcel2.writeInt(1);
            parcel2.writeBundle(this.ai.get(readInt));
            readInt++;
        }
        parcel2.writeInt(readInt < size ? 2 : 0);
        return true;
    }
}
