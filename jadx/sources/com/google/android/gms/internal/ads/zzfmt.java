package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfmt extends zzfnm {
    public int zza;
    public String zzb;
    public byte zzc;

    @Override // com.google.android.gms.internal.ads.zzfnm
    public final zzfnm zza(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfnm
    public final zzfnm zzb(int i) {
        this.zza = i;
        this.zzc = (byte) 1;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfnm
    public final zzfnn zzc() {
        if (this.zzc == 1) {
            return new zzfmv(this.zza, this.zzb, null);
        }
        throw new IllegalStateException("Missing required properties: statusCode");
    }
}
