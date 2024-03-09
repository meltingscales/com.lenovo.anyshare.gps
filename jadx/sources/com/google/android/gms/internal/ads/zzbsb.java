package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes4.dex */
public final class zzbsb extends zzatr implements zzbsc {
    public static zzbsc zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener");
        return queryLocalInterface instanceof zzbsc ? (zzbsc) queryLocalInterface : new zzbsa(iBinder);
    }
}
