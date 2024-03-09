package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzckg implements zzexs {
    public final zzciq zza;
    public Context zzb;
    public String zzc;
    public com.google.android.gms.ads.internal.client.zzq zzd;

    public /* synthetic */ zzckg(zzciq zzciqVar, zzckf zzckfVar) {
        this.zza = zzciqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzexs
    public final /* synthetic */ zzexs zza(com.google.android.gms.ads.internal.client.zzq zzqVar) {
        if (zzqVar != null) {
            this.zzd = zzqVar;
            return this;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzexs
    public final /* synthetic */ zzexs zzb(String str) {
        if (str != null) {
            this.zzc = str;
            return this;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzexs
    public final /* synthetic */ zzexs zzc(Context context) {
        if (context != null) {
            this.zzb = context;
            return this;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzexs
    public final zzext zzd() {
        zzgwm.zzc(this.zzb, Context.class);
        zzgwm.zzc(this.zzc, String.class);
        zzgwm.zzc(this.zzd, com.google.android.gms.ads.internal.client.zzq.class);
        return new zzcki(this.zza, this.zzb, this.zzc, this.zzd, null);
    }
}
