package com.android.billingclient.api;

import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public final class zzaj implements Callable {
    public final /* synthetic */ String zza;
    public final /* synthetic */ PurchasesResponseListener zzb;
    public final /* synthetic */ BillingClientImpl zzc;

    public zzaj(BillingClientImpl billingClientImpl, String str, PurchasesResponseListener purchasesResponseListener) {
        this.zzc = billingClientImpl;
        this.zza = str;
        this.zzb = purchasesResponseListener;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzbj zzi = BillingClientImpl.zzi(this.zzc, this.zza);
        if (zzi.zzb() != null) {
            this.zzb.onQueryPurchasesResponse(zzi.zza(), zzi.zzb());
            return null;
        }
        this.zzb.onQueryPurchasesResponse(zzi.zza(), com.google.android.gms.internal.play_billing.zzu.zzl());
        return null;
    }
}
