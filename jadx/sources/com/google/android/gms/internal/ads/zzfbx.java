package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfbx {
    public final zzfbw zza = new zzfbw();
    public int zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public int zzf;

    public final zzfbw zza() {
        zzfbw clone = this.zza.clone();
        zzfbw zzfbwVar = this.zza;
        zzfbwVar.zza = false;
        zzfbwVar.zzb = false;
        return clone;
    }

    public final String zzb() {
        return "\n\tPool does not exist: " + this.zzd + "\n\tNew pools created: " + this.zzb + "\n\tPools removed: " + this.zzc + "\n\tEntries added: " + this.zzf + "\n\tNo entries retrieved: " + this.zze + "\n";
    }

    public final void zzc() {
        this.zzf++;
    }

    public final void zzd() {
        this.zzb++;
        this.zza.zza = true;
    }

    public final void zze() {
        this.zze++;
    }

    public final void zzf() {
        this.zzd++;
    }

    public final void zzg() {
        this.zzc++;
        this.zza.zzb = true;
    }
}
