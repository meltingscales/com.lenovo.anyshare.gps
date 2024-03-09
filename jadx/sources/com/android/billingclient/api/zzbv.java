package com.android.billingclient.api;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public final class zzbv {
    public String zza;

    public zzbv() {
    }

    public /* synthetic */ zzbv(zzbu zzbuVar) {
    }

    public final zzbv zza(String str) {
        this.zza = str;
        return this;
    }

    public final zzbx zzb() {
        if (!TextUtils.isEmpty(this.zza)) {
            return new zzbx(this.zza, null, null, 0, null);
        }
        throw new IllegalArgumentException("SKU must be set.");
    }
}
