package com.google.android.gms.internal.p001authapi;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* renamed from: com.google.android.gms.internal.auth-api.zbaa  reason: invalid package */
/* loaded from: classes4.dex */
public abstract class zbaa extends zbb implements zbab {
    public zbaa() {
        super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback");
    }

    @Override // com.google.android.gms.internal.p001authapi.zbb
    public final boolean zba(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zbb((Status) zbc.zba(parcel, Status.CREATOR), (PendingIntent) zbc.zba(parcel, PendingIntent.CREATOR));
            return true;
        }
        return false;
    }
}
