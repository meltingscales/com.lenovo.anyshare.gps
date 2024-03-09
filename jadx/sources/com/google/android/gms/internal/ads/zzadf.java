package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzadf extends zzade {
    public final zzfa zzb;
    public final zzfa zzc;
    public int zzd;
    public boolean zze;
    public boolean zzf;
    public int zzg;

    public zzadf(zzabz zzabzVar) {
        super(zzabzVar);
        this.zzb = new zzfa(zzfu.zza);
        this.zzc = new zzfa(4);
    }

    @Override // com.google.android.gms.internal.ads.zzade
    public final boolean zza(zzfa zzfaVar) throws zzadd {
        int zzk = zzfaVar.zzk();
        int i = zzk >> 4;
        int i2 = zzk & 15;
        if (i2 == 7) {
            this.zzg = i;
            return i != 5;
        }
        throw new zzadd("Video format not supported: " + i2);
    }

    @Override // com.google.android.gms.internal.ads.zzade
    public final boolean zzb(zzfa zzfaVar, long j) throws zzcd {
        int zzk = zzfaVar.zzk();
        long zzf = zzfaVar.zzf();
        if (zzk == 0) {
            if (!this.zze) {
                zzfa zzfaVar2 = new zzfa(new byte[zzfaVar.zza()]);
                zzfaVar.zzB(zzfaVar2.zzH(), 0, zzfaVar.zza());
                zzaab zza = zzaab.zza(zzfaVar2);
                this.zzd = zza.zzb;
                zzak zzakVar = new zzak();
                zzakVar.zzS("video/avc");
                zzakVar.zzx(zza.zzi);
                zzakVar.zzX(zza.zzc);
                zzakVar.zzF(zza.zzd);
                zzakVar.zzP(zza.zzh);
                zzakVar.zzI(zza.zza);
                this.zza.zzk(zzakVar.zzY());
                this.zze = true;
                return false;
            }
        } else if (zzk == 1 && this.zze) {
            int i = this.zzg == 1 ? 1 : 0;
            if (this.zzf || i != 0) {
                byte[] zzH = this.zzc.zzH();
                zzH[0] = 0;
                zzH[1] = 0;
                zzH[2] = 0;
                int i2 = 4 - this.zzd;
                int i3 = 0;
                while (zzfaVar.zza() > 0) {
                    zzfaVar.zzB(this.zzc.zzH(), i2, this.zzd);
                    this.zzc.zzF(0);
                    int zzn = this.zzc.zzn();
                    this.zzb.zzF(0);
                    this.zza.zzq(this.zzb, 4);
                    this.zza.zzq(zzfaVar, zzn);
                    i3 = i3 + 4 + zzn;
                }
                this.zza.zzs(j + (zzf * 1000), i, i3, 0, null);
                this.zzf = true;
                return true;
            }
            return false;
        }
        return false;
    }
}
