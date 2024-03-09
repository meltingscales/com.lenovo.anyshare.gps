package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzaix implements zzaij {
    public final zzfa zza;
    public final zzabp zzb;
    public final String zzc;
    public zzabz zzd;
    public String zze;
    public int zzf;
    public int zzg;
    public boolean zzh;
    public boolean zzi;
    public long zzj;
    public int zzk;
    public long zzl;

    public zzaix() {
        this(null);
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zza(zzfa zzfaVar) {
        zzabp zzabpVar;
        zzdy.zzb(this.zzd);
        while (zzfaVar.zza() > 0) {
            int i = this.zzf;
            if (i == 0) {
                byte[] zzH = zzfaVar.zzH();
                int zzc = zzfaVar.zzc();
                int zzd = zzfaVar.zzd();
                while (true) {
                    if (zzc < zzd) {
                        byte b = zzH[zzc];
                        boolean z = (b & 255) == 255;
                        boolean z2 = this.zzi && (b & 224) == 224;
                        this.zzi = z;
                        if (z2) {
                            zzfaVar.zzF(zzc + 1);
                            this.zzi = false;
                            this.zza.zzH()[1] = zzH[zzc];
                            this.zzg = 2;
                            this.zzf = 1;
                            break;
                        }
                        zzc++;
                    } else {
                        zzfaVar.zzF(zzd);
                        break;
                    }
                }
            } else if (i != 1) {
                int min = Math.min(zzfaVar.zza(), this.zzk - this.zzg);
                this.zzd.zzq(zzfaVar, min);
                int i2 = this.zzg + min;
                this.zzg = i2;
                int i3 = this.zzk;
                if (i2 >= i3) {
                    long j = this.zzl;
                    if (j != b.b) {
                        this.zzd.zzs(j, 1, i3, 0, null);
                        this.zzl += this.zzj;
                    }
                    this.zzg = 0;
                    this.zzf = 0;
                }
            } else {
                int min2 = Math.min(zzfaVar.zza(), 4 - this.zzg);
                zzfaVar.zzB(this.zza.zzH(), this.zzg, min2);
                int i4 = this.zzg + min2;
                this.zzg = i4;
                if (i4 >= 4) {
                    this.zza.zzF(0);
                    if (this.zzb.zza(this.zza.zze())) {
                        this.zzk = this.zzb.zzc;
                        if (!this.zzh) {
                            this.zzj = (zzabpVar.zzg * 1000000) / zzabpVar.zzd;
                            zzak zzakVar = new zzak();
                            zzakVar.zzH(this.zze);
                            zzakVar.zzS(this.zzb.zzb);
                            zzakVar.zzL(4096);
                            zzakVar.zzw(this.zzb.zze);
                            zzakVar.zzT(this.zzb.zzd);
                            zzakVar.zzK(this.zzc);
                            this.zzd.zzk(zzakVar.zzY());
                            this.zzh = true;
                        }
                        this.zza.zzF(0);
                        this.zzd.zzq(this.zza, 4);
                        this.zzf = 2;
                    } else {
                        this.zzg = 0;
                        this.zzf = 1;
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzb(zzaaz zzaazVar, zzajv zzajvVar) {
        zzajvVar.zzc();
        this.zze = zzajvVar.zzb();
        this.zzd = zzaazVar.zzv(zzajvVar.zza(), 1);
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzd(long j, int i) {
        if (j != b.b) {
            this.zzl = j;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zze() {
        this.zzf = 0;
        this.zzg = 0;
        this.zzi = false;
        this.zzl = b.b;
    }

    public zzaix(String str) {
        this.zzf = 0;
        this.zza = new zzfa(4);
        this.zza.zzH()[0] = -1;
        this.zzb = new zzabp();
        this.zzl = b.b;
        this.zzc = str;
    }
}
