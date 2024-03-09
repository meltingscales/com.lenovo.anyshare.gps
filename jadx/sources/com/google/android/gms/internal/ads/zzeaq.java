package com.google.android.gms.internal.ads;

import android.app.Activity;

/* loaded from: classes4.dex */
public final class zzeaq extends zzebm {
    public Activity zza;
    public com.google.android.gms.ads.internal.overlay.zzl zzb;
    public com.google.android.gms.ads.internal.util.zzbr zzc;
    public String zzd;
    public String zze;

    @Override // com.google.android.gms.internal.ads.zzebm
    public final zzebm zza(Activity activity) {
        if (activity != null) {
            this.zza = activity;
            return this;
        }
        throw new NullPointerException("Null activity");
    }

    @Override // com.google.android.gms.internal.ads.zzebm
    public final zzebm zzb(com.google.android.gms.ads.internal.overlay.zzl zzlVar) {
        this.zzb = zzlVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzebm
    public final zzebm zzc(String str) {
        this.zzd = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzebm
    public final zzebm zzd(String str) {
        this.zze = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzebm
    public final zzebm zze(com.google.android.gms.ads.internal.util.zzbr zzbrVar) {
        this.zzc = zzbrVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzebm
    public final zzebn zzf() {
        Activity activity = this.zza;
        if (activity != null) {
            return new zzeas(activity, this.zzb, this.zzc, this.zzd, this.zze, null);
        }
        throw new IllegalStateException("Missing required properties: activity");
    }
}
