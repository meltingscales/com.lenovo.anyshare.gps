package com.android.billingclient.api;

import java.util.List;

/* loaded from: classes2.dex */
public final class zzbj {
    public final List zza;
    public final BillingResult zzb;

    public zzbj(BillingResult billingResult, List list) {
        this.zza = list;
        this.zzb = billingResult;
    }

    public final BillingResult zza() {
        return this.zzb;
    }

    public final List zzb() {
        return this.zza;
    }
}
