package com.google.android.gms.internal.consent_sdk;

import android.util.Log;
import com.google.android.ump.FormError;

/* loaded from: classes4.dex */
public final class zzi extends Exception {
    public final int zza;

    public zzi(int i, String str) {
        super(str);
        this.zza = i;
    }

    public final FormError zza() {
        if (getCause() == null) {
            Log.w("UserMessagingPlatform", getMessage());
        } else {
            Log.w("UserMessagingPlatform", getMessage(), getCause());
        }
        return new FormError(this.zza, getMessage());
    }

    public zzi(int i, String str, Throwable th) {
        super(str, th);
        this.zza = i;
    }
}
