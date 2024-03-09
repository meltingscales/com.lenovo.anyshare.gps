package com.google.android.gms.common;

import android.content.Intent;

/* loaded from: classes3.dex */
public class GooglePlayServicesRepairableException extends UserRecoverableException {
    public final int zza;

    public GooglePlayServicesRepairableException(int i, String str, Intent intent) {
        super(str, intent);
        this.zza = i;
    }

    public int getConnectionStatusCode() {
        return this.zza;
    }
}
