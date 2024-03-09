package com.android.billingclient.api;

import java.util.HashSet;
import java.util.List;

/* loaded from: classes2.dex */
public final class QueryProductDetailsParams {
    public final com.google.android.gms.internal.play_billing.zzu zza;

    /* loaded from: classes2.dex */
    public static class Builder {
        public com.google.android.gms.internal.play_billing.zzu zza;

        public Builder() {
        }

        public /* synthetic */ Builder(zzbl zzblVar) {
        }

        public QueryProductDetailsParams build() {
            return new QueryProductDetailsParams(this, null);
        }

        public Builder setProductList(List<Product> list) {
            if (list != null && !list.isEmpty()) {
                HashSet hashSet = new HashSet();
                for (Product product : list) {
                    if (!"play_pass_subs".equals(product.zzb())) {
                        hashSet.add(product.zzb());
                    }
                }
                if (hashSet.size() <= 1) {
                    this.zza = com.google.android.gms.internal.play_billing.zzu.zzk(list);
                    return this;
                }
                throw new IllegalArgumentException("All products should be of the same product type.");
            }
            throw new IllegalArgumentException("Product list cannot be empty.");
        }
    }

    /* loaded from: classes2.dex */
    public static class Product {
        public final String zza;
        public final String zzb;

        /* loaded from: classes2.dex */
        public static class Builder {
            public String zza;
            public String zzb;

            public Builder() {
            }

            public /* synthetic */ Builder(zzbm zzbmVar) {
            }

            public Product build() {
                if (!"first_party".equals(this.zzb)) {
                    if (this.zza != null) {
                        if (this.zzb != null) {
                            return new Product(this, null);
                        }
                        throw new IllegalArgumentException("Product type must be provided.");
                    }
                    throw new IllegalArgumentException("Product id must be provided.");
                }
                throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
            }

            public Builder setProductId(String str) {
                this.zza = str;
                return this;
            }

            public Builder setProductType(String str) {
                this.zzb = str;
                return this;
            }
        }

        public /* synthetic */ Product(Builder builder, zzbn zzbnVar) {
            this.zza = builder.zza;
            this.zzb = builder.zzb;
        }

        public static Builder newBuilder() {
            return new Builder(null);
        }

        public final String zza() {
            return this.zza;
        }

        public final String zzb() {
            return this.zzb;
        }
    }

    public /* synthetic */ QueryProductDetailsParams(Builder builder, zzbo zzboVar) {
        this.zza = builder.zza;
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public final com.google.android.gms.internal.play_billing.zzu zza() {
        return this.zza;
    }

    public final String zzb() {
        return ((Product) this.zza.get(0)).zzb();
    }
}
