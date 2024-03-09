package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.C11119eLh;

/* loaded from: classes4.dex */
public final class zzajj implements zzajw {
    public final zzaji zza;
    public final zzfa zzb = new zzfa(32);
    public int zzc;
    public int zzd;
    public boolean zze;
    public boolean zzf;

    public zzajj(zzaji zzajiVar) {
        this.zza = zzajiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    public final void zza(zzfa zzfaVar, int i) {
        int i2 = i & 1;
        int zzk = i2 != 0 ? zzfaVar.zzk() + zzfaVar.zzc() : -1;
        if (this.zzf) {
            if (i2 == 0) {
                return;
            }
            this.zzf = false;
            zzfaVar.zzF(zzk);
            this.zzd = 0;
        }
        while (zzfaVar.zza() > 0) {
            int i3 = this.zzd;
            if (i3 < 3) {
                if (i3 == 0) {
                    int zzk2 = zzfaVar.zzk();
                    zzfaVar.zzF(zzfaVar.zzc() - 1);
                    if (zzk2 == 255) {
                        this.zzf = true;
                        return;
                    }
                }
                int min = Math.min(zzfaVar.zza(), 3 - this.zzd);
                zzfaVar.zzB(this.zzb.zzH(), this.zzd, min);
                int i4 = this.zzd + min;
                this.zzd = i4;
                if (i4 == 3) {
                    this.zzb.zzF(0);
                    this.zzb.zzE(3);
                    this.zzb.zzG(1);
                    int zzk3 = this.zzb.zzk();
                    int zzk4 = this.zzb.zzk();
                    this.zze = (zzk3 & 128) != 0;
                    this.zzc = (((zzk3 & 15) << 8) | zzk4) + 3;
                    int zzb = this.zzb.zzb();
                    int i5 = this.zzc;
                    if (zzb < i5) {
                        int zzb2 = this.zzb.zzb();
                        this.zzb.zzz(Math.min((int) C11119eLh.f, Math.max(i5, zzb2 + zzb2)));
                    }
                }
            } else {
                int min2 = Math.min(zzfaVar.zza(), this.zzc - i3);
                zzfaVar.zzB(this.zzb.zzH(), this.zzd, min2);
                int i6 = this.zzd + min2;
                this.zzd = i6;
                int i7 = this.zzc;
                if (i6 != i7) {
                    continue;
                } else {
                    if (this.zze) {
                        if (zzfj.zzd(this.zzb.zzH(), 0, i7, -1) != 0) {
                            this.zzf = true;
                            return;
                        }
                        this.zzb.zzE(this.zzc - 4);
                    } else {
                        this.zzb.zzE(i7);
                    }
                    this.zzb.zzF(0);
                    this.zza.zza(this.zzb);
                    this.zzd = 0;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    public final void zzb(zzfh zzfhVar, zzaaz zzaazVar, zzajv zzajvVar) {
        this.zza.zzb(zzfhVar, zzaazVar, zzajvVar);
        this.zzf = true;
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    public final void zzc() {
        this.zzf = true;
    }
}
