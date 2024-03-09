package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzajg {
    public final zzaij zza;
    public final zzfh zzb;
    public final zzez zzc = new zzez(new byte[64], 64);
    public boolean zzd;
    public boolean zze;
    public boolean zzf;

    public zzajg(zzaij zzaijVar, zzfh zzfhVar) {
        this.zza = zzaijVar;
        this.zzb = zzfhVar;
    }

    public final void zza(zzfa zzfaVar) throws zzcd {
        long j;
        long j2;
        zzfaVar.zzB(this.zzc.zza, 0, 3);
        this.zzc.zzj(0);
        this.zzc.zzl(8);
        this.zzd = this.zzc.zzn();
        this.zze = this.zzc.zzn();
        this.zzc.zzl(6);
        zzfaVar.zzB(this.zzc.zza, 0, this.zzc.zzd(8));
        this.zzc.zzj(0);
        if (this.zzd) {
            this.zzc.zzl(4);
            long zzd = this.zzc.zzd(3);
            this.zzc.zzl(1);
            int zzd2 = this.zzc.zzd(15) << 15;
            this.zzc.zzl(1);
            long zzd3 = this.zzc.zzd(15);
            this.zzc.zzl(1);
            if (this.zzf || !this.zze) {
                j2 = zzd;
            } else {
                this.zzc.zzl(4);
                this.zzc.zzl(1);
                this.zzc.zzl(1);
                j2 = zzd;
                this.zzc.zzl(1);
                this.zzb.zzb(this.zzc.zzd(15) | (this.zzc.zzd(15) << 15) | (this.zzc.zzd(3) << 30));
                this.zzf = true;
            }
            j = this.zzb.zzb((j2 << 30) | zzd2 | zzd3);
        } else {
            j = 0;
        }
        this.zza.zzd(j, 4);
        this.zza.zza(zzfaVar);
        this.zza.zzc();
    }

    public final void zzb() {
        this.zzf = false;
        this.zza.zze();
    }
}
