package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import com.lenovo.anyshare.InterfaceC13225hhc;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzajl implements zzaah {
    public final zzfh zza;
    public final zzfa zzb = new zzfa();
    public final int zzc;

    public zzajl(int i, zzfh zzfhVar, int i2) {
        this.zzc = i;
        this.zza = zzfhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaah
    public final zzaag zza(zzaax zzaaxVar, long j) throws IOException {
        int zza;
        int zza2;
        long j2;
        long zzf = zzaaxVar.zzf();
        int min = (int) Math.min(112800L, zzaaxVar.zzd() - zzf);
        this.zzb.zzC(min);
        ((zzaam) zzaaxVar).zzm(this.zzb.zzH(), 0, min, false);
        zzfa zzfaVar = this.zzb;
        int zzd = zzfaVar.zzd();
        long j3 = -1;
        long j4 = -9223372036854775807L;
        long j5 = -1;
        while (zzfaVar.zza() >= 188 && (zza2 = (zza = zzajx.zza(zzfaVar.zzH(), zzfaVar.zzc(), zzd)) + InterfaceC13225hhc.Ec) <= zzd) {
            long zzb = zzajx.zzb(zzfaVar, zza, this.zzc);
            if (zzb != b.b) {
                long zzb2 = this.zza.zzb(zzb);
                if (zzb2 > j) {
                    if (j4 == b.b) {
                        return zzaag.zzd(zzb2, zzf);
                    }
                    j2 = zzf + j5;
                } else if (100000 + zzb2 > j) {
                    j2 = zzf + zza;
                } else {
                    j5 = zza;
                    j4 = zzb2;
                }
                return zzaag.zze(j2);
            }
            zzfaVar.zzF(zza2);
            j3 = zza2;
        }
        return j4 != b.b ? zzaag.zzf(j4, zzf + j3) : zzaag.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzaah
    public final void zzb() {
        zzfa zzfaVar = this.zzb;
        byte[] bArr = zzfj.zzf;
        int length = bArr.length;
        zzfaVar.zzD(bArr, 0);
    }
}
