package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.k.o;

/* loaded from: classes4.dex */
public final class zzahz implements zzaij {
    public final zzez zza;
    public final zzfa zzb;
    public final String zzc;
    public String zzd;
    public zzabz zze;
    public int zzf;
    public int zzg;
    public boolean zzh;
    public long zzi;
    public zzam zzj;
    public int zzk;
    public long zzl;

    public zzahz() {
        this(null);
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zza(zzfa zzfaVar) {
        zzdy.zzb(this.zze);
        while (zzfaVar.zza() > 0) {
            int i = this.zzf;
            if (i == 0) {
                while (true) {
                    if (zzfaVar.zza() <= 0) {
                        break;
                    } else if (!this.zzh) {
                        this.zzh = zzfaVar.zzk() == 11;
                    } else {
                        int zzk = zzfaVar.zzk();
                        if (zzk == 119) {
                            this.zzh = false;
                            this.zzf = 1;
                            zzfa zzfaVar2 = this.zzb;
                            zzfaVar2.zzH()[0] = 11;
                            zzfaVar2.zzH()[1] = 119;
                            this.zzg = 2;
                            break;
                        }
                        this.zzh = zzk == 11;
                    }
                }
            } else if (i != 1) {
                int min = Math.min(zzfaVar.zza(), this.zzk - this.zzg);
                this.zze.zzq(zzfaVar, min);
                int i2 = this.zzg + min;
                this.zzg = i2;
                int i3 = this.zzk;
                if (i2 == i3) {
                    long j = this.zzl;
                    if (j != b.b) {
                        this.zze.zzs(j, 1, i3, 0, null);
                        this.zzl += this.zzi;
                    }
                    this.zzf = 0;
                }
            } else {
                byte[] zzH = this.zzb.zzH();
                int min2 = Math.min(zzfaVar.zza(), 128 - this.zzg);
                zzfaVar.zzB(zzH, this.zzg, min2);
                int i4 = this.zzg + min2;
                this.zzg = i4;
                if (i4 == 128) {
                    this.zza.zzj(0);
                    zzzw zze = zzzx.zze(this.zza);
                    zzam zzamVar = this.zzj;
                    if (zzamVar == null || zze.zzc != zzamVar.zzz || zze.zzb != zzamVar.zzA || !zzfj.zzC(zze.zza, zzamVar.zzm)) {
                        zzak zzakVar = new zzak();
                        zzakVar.zzH(this.zzd);
                        zzakVar.zzS(zze.zza);
                        zzakVar.zzw(zze.zzc);
                        zzakVar.zzT(zze.zzb);
                        zzakVar.zzK(this.zzc);
                        zzakVar.zzO(zze.zzf);
                        if (o.z.equals(zze.zza)) {
                            zzakVar.zzv(zze.zzf);
                        }
                        this.zzj = zzakVar.zzY();
                        this.zze.zzk(this.zzj);
                    }
                    this.zzk = zze.zzd;
                    this.zzi = (zze.zze * 1000000) / this.zzj.zzA;
                    this.zzb.zzF(0);
                    this.zze.zzq(this.zzb, 128);
                    this.zzf = 2;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzb(zzaaz zzaazVar, zzajv zzajvVar) {
        zzajvVar.zzc();
        this.zzd = zzajvVar.zzb();
        this.zze = zzaazVar.zzv(zzajvVar.zza(), 1);
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
        this.zzh = false;
        this.zzl = b.b;
    }

    public zzahz(String str) {
        this.zza = new zzez(new byte[128], 128);
        this.zzb = new zzfa(this.zza.zza);
        this.zzf = 0;
        this.zzl = b.b;
        this.zzc = str;
    }
}
