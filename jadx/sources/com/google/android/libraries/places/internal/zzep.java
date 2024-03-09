package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzep extends zzes {
    public String zza;
    public int zzb;
    public byte zzc;
    public int zzd;

    public final zzes zza(String str) {
        if (str != null) {
            this.zza = str;
            return this;
        }
        throw new NullPointerException("Null packageName");
    }

    @Override // com.google.android.libraries.places.internal.zzes
    public final zzes zzb(int i) {
        this.zzb = i;
        this.zzc = (byte) 1;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzes
    public final zzet zzc() {
        String str;
        int i;
        if (this.zzc == 1 && (str = this.zza) != null && (i = this.zzd) != 0) {
            return new zzer(str, this.zzb, i, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" packageName");
        }
        if (this.zzc == 0) {
            sb.append(" versionCode");
        }
        if (this.zzd == 0) {
            sb.append(" requestSource");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // com.google.android.libraries.places.internal.zzes
    public final zzes zzd(int i) {
        this.zzd = i;
        return this;
    }
}
