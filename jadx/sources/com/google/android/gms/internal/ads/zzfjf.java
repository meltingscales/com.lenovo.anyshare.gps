package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfjf extends zzfjc {
    public String zza;
    public boolean zzb;
    public boolean zzc;
    public byte zzd;

    @Override // com.google.android.gms.internal.ads.zzfjc
    public final zzfjc zza(String str) {
        if (str != null) {
            this.zza = str;
            return this;
        }
        throw new NullPointerException("Null clientVersion");
    }

    @Override // com.google.android.gms.internal.ads.zzfjc
    public final zzfjc zzb(boolean z) {
        this.zzc = true;
        this.zzd = (byte) (this.zzd | 2);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfjc
    public final zzfjc zzc(boolean z) {
        this.zzb = z;
        this.zzd = (byte) (this.zzd | 1);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfjc
    public final zzfjd zzd() {
        String str;
        if (this.zzd == 3 && (str = this.zza) != null) {
            return new zzfjh(str, this.zzb, this.zzc, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" clientVersion");
        }
        if ((this.zzd & 1) == 0) {
            sb.append(" shouldGetAdvertisingId");
        }
        if ((this.zzd & 2) == 0) {
            sb.append(" isGooglePlayServicesAvailable");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
