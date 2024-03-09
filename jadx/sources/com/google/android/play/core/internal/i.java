package com.google.android.play.core.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public class i implements IInterface {

    /* renamed from: a  reason: collision with root package name */
    public final IBinder f6137a;
    public final String b;

    public i(IBinder iBinder, String str) {
        this.f6137a = iBinder;
        this.b = str;
    }

    public final Parcel a() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.b);
        return obtain;
    }

    public final void a(int i, Parcel parcel) throws RemoteException {
        try {
            this.f6137a.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f6137a;
    }
}
