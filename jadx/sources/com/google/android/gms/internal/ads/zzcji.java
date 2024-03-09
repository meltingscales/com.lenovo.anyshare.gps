package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzcji implements zzewb {
    public final zzciq zza;
    public Context zzb;
    public String zzc;
    public com.google.android.gms.ads.internal.client.zzq zzd;

    public /* synthetic */ zzcji(zzciq zzciqVar, zzcjh zzcjhVar) {
        this.zza = zzciqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzewb
    public final /* synthetic */ zzewb zza(com.google.android.gms.ads.internal.client.zzq zzqVar) {
        if (zzqVar != null) {
            this.zzd = zzqVar;
            return this;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzewb
    public final /* synthetic */ zzewb zzb(String str) {
        if (str != null) {
            this.zzc = str;
            return this;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzewb
    public final /* synthetic */ zzewb zzc(Context context) {
        if (context != null) {
            this.zzb = context;
            return this;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzewb
    public final zzewc zzd() {
        zzgwm.zzc(this.zzb, Context.class);
        zzgwm.zzc(this.zzc, String.class);
        zzgwm.zzc(this.zzd, com.google.android.gms.ads.internal.client.zzq.class);
        return new zzcjk(this.zza, this.zzb, this.zzc, this.zzd, null);
    }
}
