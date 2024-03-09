package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.k.o;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzaii implements zzaij {
    public final List zza;
    public final zzabz[] zzb;
    public boolean zzc;
    public int zzd;
    public int zze;
    public long zzf = b.b;

    public zzaii(List list) {
        this.zza = list;
        this.zzb = new zzabz[list.size()];
    }

    private final boolean zzf(zzfa zzfaVar, int i) {
        if (zzfaVar.zza() == 0) {
            return false;
        }
        if (zzfaVar.zzk() != i) {
            this.zzc = false;
        }
        this.zzd--;
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zza(zzfa zzfaVar) {
        zzabz[] zzabzVarArr;
        if (this.zzc) {
            if (this.zzd != 2 || zzf(zzfaVar, 32)) {
                if (this.zzd != 1 || zzf(zzfaVar, 0)) {
                    int zzc = zzfaVar.zzc();
                    int zza = zzfaVar.zza();
                    for (zzabz zzabzVar : this.zzb) {
                        zzfaVar.zzF(zzc);
                        zzabzVar.zzq(zzfaVar, zza);
                    }
                    this.zze += zza;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzb(zzaaz zzaazVar, zzajv zzajvVar) {
        for (int i = 0; i < this.zzb.length; i++) {
            zzajs zzajsVar = (zzajs) this.zza.get(i);
            zzajvVar.zzc();
            zzabz zzv = zzaazVar.zzv(zzajvVar.zza(), 3);
            zzak zzakVar = new zzak();
            zzakVar.zzH(zzajvVar.zzb());
            zzakVar.zzS(o.aj);
            zzakVar.zzI(Collections.singletonList(zzajsVar.zzb));
            zzakVar.zzK(zzajsVar.zza);
            zzv.zzk(zzakVar.zzY());
            this.zzb[i] = zzv;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzc() {
        if (this.zzc) {
            if (this.zzf != b.b) {
                for (zzabz zzabzVar : this.zzb) {
                    zzabzVar.zzs(this.zzf, 1, this.zze, 0, null);
                }
            }
            this.zzc = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzd(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.zzc = true;
        if (j != b.b) {
            this.zzf = j;
        }
        this.zze = 0;
        this.zzd = 2;
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zze() {
        this.zzc = false;
        this.zzf = b.b;
    }
}
