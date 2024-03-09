package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzif implements zzkl {
    public final zzlp zza;
    public final zzie zzb;
    public zzli zzc;
    public zzkl zzd;
    public boolean zze = true;
    public boolean zzf;

    public zzif(zzie zzieVar, zzdz zzdzVar) {
        this.zzb = zzieVar;
        this.zza = new zzlp(zzdzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final long zza() {
        throw null;
    }

    public final long zzb(boolean z) {
        zzli zzliVar = this.zzc;
        if (zzliVar != null && !zzliVar.zzP() && (this.zzc.zzQ() || (!z && !this.zzc.zzJ()))) {
            zzkl zzklVar = this.zzd;
            if (zzklVar != null) {
                long zza = zzklVar.zza();
                if (this.zze) {
                    if (zza < this.zza.zza()) {
                        this.zza.zze();
                    } else {
                        this.zze = false;
                        if (this.zzf) {
                            this.zza.zzd();
                        }
                    }
                }
                this.zza.zzb(zza);
                zzch zzc = zzklVar.zzc();
                if (!zzc.equals(this.zza.zzc())) {
                    this.zza.zzg(zzc);
                    this.zzb.zza(zzc);
                }
            } else {
                throw null;
            }
        } else {
            this.zze = true;
            if (this.zzf) {
                this.zza.zzd();
            }
        }
        if (this.zze) {
            return this.zza.zza();
        }
        zzkl zzklVar2 = this.zzd;
        if (zzklVar2 != null) {
            return zzklVar2.zza();
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final zzch zzc() {
        zzkl zzklVar = this.zzd;
        return zzklVar != null ? zzklVar.zzc() : this.zza.zzc();
    }

    public final void zzd(zzli zzliVar) {
        if (zzliVar == this.zzc) {
            this.zzd = null;
            this.zzc = null;
            this.zze = true;
        }
    }

    public final void zze(zzli zzliVar) throws zzih {
        zzkl zzklVar;
        zzkl zzi = zzliVar.zzi();
        if (zzi == null || zzi == (zzklVar = this.zzd)) {
            return;
        }
        if (zzklVar == null) {
            this.zzd = zzi;
            this.zzc = zzliVar;
            this.zzd.zzg(this.zza.zzc());
            return;
        }
        throw zzih.zzd(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
    }

    public final void zzf(long j) {
        this.zza.zzb(j);
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final void zzg(zzch zzchVar) {
        zzkl zzklVar = this.zzd;
        if (zzklVar != null) {
            zzklVar.zzg(zzchVar);
            zzchVar = this.zzd.zzc();
        }
        this.zza.zzg(zzchVar);
    }

    public final void zzh() {
        this.zzf = true;
        this.zza.zzd();
    }

    public final void zzi() {
        this.zzf = false;
        this.zza.zze();
    }
}
