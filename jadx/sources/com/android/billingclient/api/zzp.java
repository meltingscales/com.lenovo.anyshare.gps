package com.android.billingclient.api;

import android.content.Context;
import android.content.IntentFilter;

/* loaded from: classes2.dex */
public final class zzp {
    public final Context zza;
    public final zzo zzb;

    public zzp(Context context, zzbf zzbfVar) {
        this.zza = context;
        this.zzb = new zzo(this, null, null);
    }

    public final zzbf zzb() {
        zzo.zza(this.zzb);
        return null;
    }

    public final PurchasesUpdatedListener zzc() {
        return zzo.zzb(this.zzb);
    }

    public final void zzd() {
        this.zzb.zzd(this.zza);
    }

    public final void zze() {
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        intentFilter.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.zzb.zzc(this.zza, intentFilter);
    }

    public zzp(Context context, PurchasesUpdatedListener purchasesUpdatedListener, zzc zzcVar) {
        this.zza = context;
        this.zzb = new zzo(this, purchasesUpdatedListener, zzcVar, null);
    }
}
