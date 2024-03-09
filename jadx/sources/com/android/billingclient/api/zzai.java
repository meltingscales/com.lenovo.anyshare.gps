package com.android.billingclient.api;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.android.billingclient.api.BillingResult;

/* loaded from: classes2.dex */
public final class zzai extends ResultReceiver {
    public final /* synthetic */ PriceChangeConfirmationListener zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzai(BillingClientImpl billingClientImpl, Handler handler, PriceChangeConfirmationListener priceChangeConfirmationListener) {
        super(handler);
        this.zza = priceChangeConfirmationListener;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        BillingResult.Builder newBuilder = BillingResult.newBuilder();
        newBuilder.setResponseCode(i);
        newBuilder.setDebugMessage(com.google.android.gms.internal.play_billing.zzb.zzk(bundle, "BillingClient"));
        this.zza.onPriceChangeConfirmationResult(newBuilder.build());
    }
}
