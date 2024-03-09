package com.android.billingclient.api;

import android.app.Activity;
import android.content.Context;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes2.dex */
public abstract class BillingClient {

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface BillingResponseCode {
    }

    /* loaded from: classes2.dex */
    public static final class Builder {
        public volatile String zza;
        public volatile boolean zzb;
        public final Context zzc;
        public volatile PurchasesUpdatedListener zzd;
        public volatile zzbf zze;
        public volatile zzc zzf;

        public /* synthetic */ Builder(Context context, zzq zzqVar) {
            this.zzc = context;
        }

        public BillingClient build() {
            if (this.zzc != null) {
                if (this.zzd == null) {
                    zzbf zzbfVar = this.zze;
                    throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                }
                if (this.zzd != null) {
                    zzbf zzbfVar2 = this.zze;
                }
                if (this.zzb) {
                    if (this.zzd == null) {
                        zzc zzcVar = this.zzf;
                    }
                    if (this.zzd != null) {
                        String str = this.zza;
                        boolean z = this.zzb;
                        Context context = this.zzc;
                        PurchasesUpdatedListener purchasesUpdatedListener = this.zzd;
                        zzc zzcVar2 = this.zzf;
                        return new BillingClientImpl(null, z, context, purchasesUpdatedListener, null);
                    }
                    String str2 = this.zza;
                    boolean z2 = this.zzb;
                    Context context2 = this.zzc;
                    zzbf zzbfVar3 = this.zze;
                    return new BillingClientImpl(null, z2, context2, null);
                }
                throw new IllegalArgumentException("Support for pending purchases must be enabled. Enable this by calling 'enablePendingPurchases()' on BillingClientBuilder.");
            }
            throw new IllegalArgumentException("Please provide a valid Context.");
        }

        public Builder enablePendingPurchases() {
            this.zzb = true;
            return this;
        }

        public Builder setListener(PurchasesUpdatedListener purchasesUpdatedListener) {
            this.zzd = purchasesUpdatedListener;
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ConnectionState {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface FeatureType {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ProductType {
    }

    @Retention(RetentionPolicy.SOURCE)
    @Deprecated
    /* loaded from: classes.dex */
    public @interface SkuType {
    }

    public static Builder newBuilder(Context context) {
        return new Builder(context, null);
    }

    public abstract void acknowledgePurchase(AcknowledgePurchaseParams acknowledgePurchaseParams, AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener);

    public abstract void consumeAsync(ConsumeParams consumeParams, ConsumeResponseListener consumeResponseListener);

    public abstract void endConnection();

    public abstract int getConnectionState();

    public abstract BillingResult isFeatureSupported(String str);

    public abstract boolean isReady();

    public abstract BillingResult launchBillingFlow(Activity activity, BillingFlowParams billingFlowParams);

    @Deprecated
    public abstract void launchPriceChangeConfirmationFlow(Activity activity, PriceChangeFlowParams priceChangeFlowParams, PriceChangeConfirmationListener priceChangeConfirmationListener);

    public abstract void queryProductDetailsAsync(QueryProductDetailsParams queryProductDetailsParams, ProductDetailsResponseListener productDetailsResponseListener);

    public abstract void queryPurchaseHistoryAsync(QueryPurchaseHistoryParams queryPurchaseHistoryParams, PurchaseHistoryResponseListener purchaseHistoryResponseListener);

    @Deprecated
    public abstract void queryPurchaseHistoryAsync(String str, PurchaseHistoryResponseListener purchaseHistoryResponseListener);

    public abstract void queryPurchasesAsync(QueryPurchasesParams queryPurchasesParams, PurchasesResponseListener purchasesResponseListener);

    @Deprecated
    public abstract void queryPurchasesAsync(String str, PurchasesResponseListener purchasesResponseListener);

    @Deprecated
    public abstract void querySkuDetailsAsync(SkuDetailsParams skuDetailsParams, SkuDetailsResponseListener skuDetailsResponseListener);

    public abstract BillingResult showInAppMessages(Activity activity, InAppMessageParams inAppMessageParams, InAppMessageResponseListener inAppMessageResponseListener);

    public abstract void startConnection(BillingClientStateListener billingClientStateListener);
}
