package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzkf {
    public zzlc zza;
    public int zzb;
    public boolean zzc;
    public int zzd;
    public boolean zze;
    public int zzf;
    public boolean zzg;

    public zzkf(zzlc zzlcVar) {
        this.zza = zzlcVar;
    }

    public final void zza(int i) {
        this.zzg = 1 == ((this.zzg ? 1 : 0) | i);
        this.zzb += i;
    }

    public final void zzb(int i) {
        this.zzg = true;
        this.zze = true;
        this.zzf = i;
    }

    public final void zzc(zzlc zzlcVar) {
        this.zzg |= this.zza != zzlcVar;
        this.zza = zzlcVar;
    }

    public final void zzd(int i) {
        if (this.zzc && this.zzd != 5) {
            zzdy.zzd(i == 5);
            return;
        }
        this.zzg = true;
        this.zzc = true;
        this.zzd = i;
    }
}
