package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcj {
    public final zzaf zza = new zzaf();

    public final zzcj zza(int i) {
        this.zza.zza(i);
        return this;
    }

    public final zzcj zzb(zzcl zzclVar) {
        zzah zzahVar;
        zzaf zzafVar = this.zza;
        zzahVar = zzclVar.zzd;
        for (int i = 0; i < zzahVar.zzb(); i++) {
            zzafVar.zza(zzahVar.zza(i));
        }
        return this;
    }

    public final zzcj zzc(int... iArr) {
        zzaf zzafVar = this.zza;
        for (int i = 0; i < 19; i++) {
            zzafVar.zza(iArr[i]);
        }
        return this;
    }

    public final zzcj zzd(int i, boolean z) {
        zzaf zzafVar = this.zza;
        if (z) {
            zzafVar.zza(i);
        }
        return this;
    }

    public final zzcl zze() {
        return new zzcl(this.zza.zzb(), null);
    }
}
