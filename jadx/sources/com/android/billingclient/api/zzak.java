package com.android.billingclient.api;

import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public final class zzak implements Callable {
    public final /* synthetic */ String zza;
    public final /* synthetic */ PurchaseHistoryResponseListener zzb;
    public final /* synthetic */ BillingClientImpl zzc;

    public zzak(BillingClientImpl billingClientImpl, String str, PurchaseHistoryResponseListener purchaseHistoryResponseListener) {
        this.zzc = billingClientImpl;
        this.zza = str;
        this.zzb = purchaseHistoryResponseListener;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzat zzg = BillingClientImpl.zzg(this.zzc, this.zza);
        this.zzb.onPurchaseHistoryResponse(zzg.zza(), zzg.zzb());
        return null;
    }
}
