package com.google.android.libraries.places.api.model;

import com.google.android.libraries.places.api.model.PhotoMetadata;

/* loaded from: classes4.dex */
public final class zzo extends PhotoMetadata.Builder {
    public String zza;
    public int zzb;
    public int zzc;
    public String zzd;
    public byte zze;

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata.Builder
    public final String getAttributions() {
        String str = this.zza;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Property \"attributions\" has not been set");
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata.Builder
    public final int getHeight() {
        if ((this.zze & 1) != 0) {
            return this.zzb;
        }
        throw new IllegalStateException("Property \"height\" has not been set");
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata.Builder
    public final int getWidth() {
        if ((this.zze & 2) != 0) {
            return this.zzc;
        }
        throw new IllegalStateException("Property \"width\" has not been set");
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata.Builder
    public final PhotoMetadata.Builder setAttributions(String str) {
        if (str != null) {
            this.zza = str;
            return this;
        }
        throw new NullPointerException("Null attributions");
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata.Builder
    public final PhotoMetadata.Builder setHeight(int i) {
        this.zzb = i;
        this.zze = (byte) (this.zze | 1);
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata.Builder
    public final PhotoMetadata.Builder setWidth(int i) {
        this.zzc = i;
        this.zze = (byte) (this.zze | 2);
        return this;
    }

    public final PhotoMetadata.Builder zza(String str) {
        if (str != null) {
            this.zzd = str;
            return this;
        }
        throw new NullPointerException("Null photoReference");
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata.Builder
    public final PhotoMetadata zzb() {
        String str;
        String str2;
        if (this.zze == 3 && (str = this.zza) != null && (str2 = this.zzd) != null) {
            return new zzap(str, this.zzb, this.zzc, str2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" attributions");
        }
        if ((this.zze & 1) == 0) {
            sb.append(" height");
        }
        if ((this.zze & 2) == 0) {
            sb.append(" width");
        }
        if (this.zzd == null) {
            sb.append(" photoReference");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
