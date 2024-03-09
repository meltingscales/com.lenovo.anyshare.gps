package com.android.billingclient.api;

import android.text.TextUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class BillingFlowParams {
    public boolean zza;
    public String zzb;
    public String zzc;
    public SubscriptionUpdateParams zzd;
    public com.google.android.gms.internal.play_billing.zzu zze;
    public ArrayList zzf;
    public boolean zzg;

    /* loaded from: classes2.dex */
    public static class Builder {
        public String zza;
        public String zzb;
        public List zzc;
        public ArrayList zzd;
        public boolean zze;
        public SubscriptionUpdateParams.Builder zzf;

        public Builder() {
            SubscriptionUpdateParams.Builder newBuilder = SubscriptionUpdateParams.newBuilder();
            SubscriptionUpdateParams.Builder.zza(newBuilder);
            this.zzf = newBuilder;
        }

        public BillingFlowParams build() {
            ArrayList arrayList;
            com.google.android.gms.internal.play_billing.zzu zzl;
            ArrayList arrayList2 = this.zzd;
            boolean z = true;
            boolean z2 = (arrayList2 == null || arrayList2.isEmpty()) ? false : true;
            List list = this.zzc;
            boolean z3 = (list == null || list.isEmpty()) ? false : true;
            if (z2 || z3) {
                if (z2 && z3) {
                    throw new IllegalArgumentException("Set SkuDetails or ProductDetailsParams, not both.");
                }
                if (z2) {
                    if (!this.zzd.contains(null)) {
                        if (this.zzd.size() > 1) {
                            SkuDetails skuDetails = (SkuDetails) this.zzd.get(0);
                            String type = skuDetails.getType();
                            ArrayList arrayList3 = this.zzd;
                            int size = arrayList3.size();
                            for (int i = 0; i < size; i++) {
                                SkuDetails skuDetails2 = (SkuDetails) arrayList3.get(i);
                                if (!type.equals("play_pass_subs") && !skuDetails2.getType().equals("play_pass_subs") && !type.equals(skuDetails2.getType())) {
                                    throw new IllegalArgumentException("SKUs should have the same type.");
                                }
                            }
                            String zzd = skuDetails.zzd();
                            ArrayList arrayList4 = this.zzd;
                            int size2 = arrayList4.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                SkuDetails skuDetails3 = (SkuDetails) arrayList4.get(i2);
                                if (!type.equals("play_pass_subs") && !skuDetails3.getType().equals("play_pass_subs") && !zzd.equals(skuDetails3.zzd())) {
                                    throw new IllegalArgumentException("All SKUs must have the same package name.");
                                }
                            }
                        }
                    } else {
                        throw new IllegalArgumentException("SKU cannot be null.");
                    }
                } else {
                    ProductDetailsParams productDetailsParams = (ProductDetailsParams) this.zzc.get(0);
                    for (int i3 = 0; i3 < this.zzc.size(); i3++) {
                        ProductDetailsParams productDetailsParams2 = (ProductDetailsParams) this.zzc.get(i3);
                        if (productDetailsParams2 != null) {
                            if (i3 != 0 && !productDetailsParams2.zza().getProductType().equals(productDetailsParams.zza().getProductType()) && !productDetailsParams2.zza().getProductType().equals("play_pass_subs")) {
                                throw new IllegalArgumentException("All products should have same ProductType.");
                            }
                        } else {
                            throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                        }
                    }
                    String zza = productDetailsParams.zza().zza();
                    for (ProductDetailsParams productDetailsParams3 : this.zzc) {
                        if (!productDetailsParams.zza().getProductType().equals("play_pass_subs") && !productDetailsParams3.zza().getProductType().equals("play_pass_subs") && !zza.equals(productDetailsParams3.zza().zza())) {
                            throw new IllegalArgumentException("All products must have the same package name.");
                        }
                    }
                }
                BillingFlowParams billingFlowParams = new BillingFlowParams(null);
                if ((!z2 || ((SkuDetails) this.zzd.get(0)).zzd().isEmpty()) && (!z3 || ((ProductDetailsParams) this.zzc.get(0)).zza().zza().isEmpty())) {
                    z = false;
                }
                billingFlowParams.zza = z;
                billingFlowParams.zzb = this.zza;
                billingFlowParams.zzc = this.zzb;
                billingFlowParams.zzd = this.zzf.build();
                ArrayList arrayList5 = this.zzd;
                if (arrayList5 != null) {
                    arrayList = new ArrayList(arrayList5);
                } else {
                    arrayList = new ArrayList();
                }
                billingFlowParams.zzf = arrayList;
                billingFlowParams.zzg = this.zze;
                List list2 = this.zzc;
                if (list2 != null) {
                    zzl = com.google.android.gms.internal.play_billing.zzu.zzk(list2);
                } else {
                    zzl = com.google.android.gms.internal.play_billing.zzu.zzl();
                }
                billingFlowParams.zze = zzl;
                return billingFlowParams;
            }
            throw new IllegalArgumentException("Details of the products must be provided.");
        }

        public Builder setIsOfferPersonalized(boolean z) {
            this.zze = z;
            return this;
        }

        public Builder setObfuscatedAccountId(String str) {
            this.zza = str;
            return this;
        }

        public Builder setObfuscatedProfileId(String str) {
            this.zzb = str;
            return this;
        }

        public Builder setProductDetailsParamsList(List<ProductDetailsParams> list) {
            this.zzc = new ArrayList(list);
            return this;
        }

        @Deprecated
        public Builder setSkuDetails(SkuDetails skuDetails) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(skuDetails);
            this.zzd = arrayList;
            return this;
        }

        public Builder setSubscriptionUpdateParams(SubscriptionUpdateParams subscriptionUpdateParams) {
            this.zzf = SubscriptionUpdateParams.zzb(subscriptionUpdateParams);
            return this;
        }

        public /* synthetic */ Builder(zzav zzavVar) {
            SubscriptionUpdateParams.Builder newBuilder = SubscriptionUpdateParams.newBuilder();
            SubscriptionUpdateParams.Builder.zza(newBuilder);
            this.zzf = newBuilder;
        }
    }

    /* loaded from: classes2.dex */
    public static final class ProductDetailsParams {
        public final ProductDetails zza;
        public final String zzb;

        /* loaded from: classes2.dex */
        public static class Builder {
            public ProductDetails zza;
            public String zzb;

            public Builder() {
            }

            public /* synthetic */ Builder(zzaw zzawVar) {
            }

            public ProductDetailsParams build() {
                com.google.android.gms.internal.play_billing.zzm.zzc(this.zza, "ProductDetails is required for constructing ProductDetailsParams.");
                com.google.android.gms.internal.play_billing.zzm.zzc(this.zzb, "offerToken is required for constructing ProductDetailsParams.");
                return new ProductDetailsParams(this, null);
            }

            public Builder setOfferToken(String str) {
                this.zzb = str;
                return this;
            }

            public Builder setProductDetails(ProductDetails productDetails) {
                this.zza = productDetails;
                if (productDetails.getOneTimePurchaseOfferDetails() != null) {
                    if (productDetails.getOneTimePurchaseOfferDetails() != null) {
                        this.zzb = productDetails.getOneTimePurchaseOfferDetails().zza();
                    } else {
                        throw null;
                    }
                }
                return this;
            }
        }

        public /* synthetic */ ProductDetailsParams(Builder builder, zzax zzaxVar) {
            this.zza = builder.zza;
            this.zzb = builder.zzb;
        }

        public static Builder newBuilder() {
            return new Builder(null);
        }

        public final ProductDetails zza() {
            return this.zza;
        }

        public final String zzb() {
            return this.zzb;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ProrationMode {
    }

    /* loaded from: classes2.dex */
    public static class SubscriptionUpdateParams {
        public String zza;
        public int zzb = 0;

        /* loaded from: classes2.dex */
        public static class Builder {
            public String zza;
            public boolean zzb;
            public int zzc = 0;

            public Builder() {
            }

            public /* synthetic */ Builder(zzay zzayVar) {
            }

            public static /* synthetic */ Builder zza(Builder builder) {
                builder.zzb = true;
                return builder;
            }

            public SubscriptionUpdateParams build() {
                boolean z = (TextUtils.isEmpty(this.zza) && TextUtils.isEmpty(null)) ? false : true;
                boolean isEmpty = true ^ TextUtils.isEmpty(null);
                if (z && isEmpty) {
                    throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                }
                if (!this.zzb && !z && !isEmpty) {
                    throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                }
                SubscriptionUpdateParams subscriptionUpdateParams = new SubscriptionUpdateParams(null);
                subscriptionUpdateParams.zza = this.zza;
                subscriptionUpdateParams.zzb = this.zzc;
                return subscriptionUpdateParams;
            }

            public Builder setOldPurchaseToken(String str) {
                this.zza = str;
                return this;
            }

            @Deprecated
            public Builder setOldSkuPurchaseToken(String str) {
                this.zza = str;
                return this;
            }

            public Builder setReplaceProrationMode(int i) {
                this.zzc = i;
                return this;
            }

            @Deprecated
            public Builder setReplaceSkusProrationMode(int i) {
                this.zzc = i;
                return this;
            }
        }

        public SubscriptionUpdateParams() {
        }

        public /* synthetic */ SubscriptionUpdateParams(zzaz zzazVar) {
        }

        public static Builder newBuilder() {
            return new Builder(null);
        }

        public static /* bridge */ /* synthetic */ Builder zzb(SubscriptionUpdateParams subscriptionUpdateParams) {
            Builder newBuilder = newBuilder();
            newBuilder.setOldSkuPurchaseToken(subscriptionUpdateParams.zza);
            newBuilder.setReplaceSkusProrationMode(subscriptionUpdateParams.zzb);
            return newBuilder;
        }

        public final int zza() {
            return this.zzb;
        }

        public final String zzc() {
            return this.zza;
        }
    }

    public BillingFlowParams() {
    }

    public /* synthetic */ BillingFlowParams(zzba zzbaVar) {
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public final int zza() {
        return this.zzd.zza();
    }

    public final String zzb() {
        return this.zzb;
    }

    public final String zzc() {
        return this.zzc;
    }

    public final String zzd() {
        return this.zzd.zzc();
    }

    public final ArrayList zze() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.zzf);
        return arrayList;
    }

    public final List zzf() {
        return this.zze;
    }

    public final boolean zzn() {
        return this.zzg;
    }

    public final boolean zzo() {
        return (this.zzb == null && this.zzc == null && this.zzd.zza() == 0 && !this.zza && !this.zzg) ? false : true;
    }
}
