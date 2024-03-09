package com.google.android.gms.auth;

import android.content.Intent;

/* loaded from: classes3.dex */
public class GooglePlayServicesAvailabilityException extends UserRecoverableAuthException {
    public final int zzu;

    public GooglePlayServicesAvailabilityException(int i, String str, Intent intent) {
        super(str, intent);
        this.zzu = i;
    }

    public int getConnectionStatusCode() {
        return this.zzu;
    }
}
