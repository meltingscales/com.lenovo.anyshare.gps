package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzacv implements zzaah {
    public final zzabj zza;
    public final int zzb;
    public final zzabe zzc = new zzabe();

    public /* synthetic */ zzacv(zzabj zzabjVar, int i, zzacu zzacuVar) {
        this.zza = zzabjVar;
        this.zzb = i;
    }

    private final long zzc(zzaax zzaaxVar) throws IOException {
        while (zzaaxVar.zze() < zzaaxVar.zzd() - 6) {
            zzabj zzabjVar = this.zza;
            int i = this.zzb;
            zzabe zzabeVar = this.zzc;
            long zze = zzaaxVar.zze();
            byte[] bArr = new byte[2];
            zzaam zzaamVar = (zzaam) zzaaxVar;
            zzaamVar.zzm(bArr, 0, 2, false);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i) {
                zzaaxVar.zzj();
                zzaamVar.zzl((int) (zze - zzaaxVar.zzf()), false);
            } else {
                zzfa zzfaVar = new zzfa(16);
                System.arraycopy(bArr, 0, zzfaVar.zzH(), 0, 2);
                zzfaVar.zzE(zzaba.zza(zzaaxVar, zzfaVar.zzH(), 2, 14));
                zzaaxVar.zzj();
                zzaamVar.zzl((int) (zze - zzaaxVar.zzf()), false);
                if (zzabf.zzc(zzfaVar, zzabjVar, i, zzabeVar)) {
                    break;
                }
            }
            zzaamVar.zzl(1, false);
        }
        if (zzaaxVar.zze() >= zzaaxVar.zzd() - 6) {
            ((zzaam) zzaaxVar).zzl((int) (zzaaxVar.zzd() - zzaaxVar.zze()), false);
            return this.zza.zzj;
        }
        return this.zzc.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzaah
    public final zzaag zza(zzaax zzaaxVar, long j) throws IOException {
        long zzf = zzaaxVar.zzf();
        long zzc = zzc(zzaaxVar);
        long zze = zzaaxVar.zze();
        ((zzaam) zzaaxVar).zzl(Math.max(6, this.zza.zzc), false);
        int i = (zzc > j ? 1 : (zzc == j ? 0 : -1));
        long zzc2 = zzc(zzaaxVar);
        return (i > 0 || zzc2 <= j) ? zzc2 <= j ? zzaag.zzf(zzc2, zzaaxVar.zze()) : zzaag.zzd(zzc, zzf) : zzaag.zze(zze);
    }

    @Override // com.google.android.gms.internal.ads.zzaah
    public final /* synthetic */ void zzb() {
    }
}
