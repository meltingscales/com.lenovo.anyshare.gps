package com.google.android.play.core.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class x extends i implements y {
    public x(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback");
    }

    @Override // com.google.android.play.core.internal.y
    public final void a(Bundle bundle) throws RemoteException {
        Parcel a2 = a();
        k.a(a2, bundle);
        a(3, a2);
    }

    @Override // com.google.android.play.core.internal.y
    public final void a(Bundle bundle, Bundle bundle2) throws RemoteException {
        Parcel a2 = a();
        k.a(a2, bundle);
        k.a(a2, bundle2);
        a(2, a2);
    }

    @Override // com.google.android.play.core.internal.y
    public final void b(Bundle bundle) throws RemoteException {
        Parcel a2 = a();
        k.a(a2, bundle);
        a(4, a2);
    }
}
