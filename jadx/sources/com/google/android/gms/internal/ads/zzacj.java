package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzacj implements zzabv {
    public final /* synthetic */ zzacm zza;
    public final long zzb;

    public zzacj(zzacm zzacmVar, long j) {
        this.zza = zzacmVar;
        this.zzb = j;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final long zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final zzabt zzg(long j) {
        zzacp[] zzacpVarArr;
        zzacp[] zzacpVarArr2;
        zzacp[] zzacpVarArr3;
        zzacpVarArr = this.zza.zzg;
        zzabt zza = zzacpVarArr[0].zza(j);
        int i = 1;
        while (true) {
            zzacm zzacmVar = this.zza;
            zzacpVarArr2 = zzacmVar.zzg;
            if (i >= zzacpVarArr2.length) {
                return zza;
            }
            zzacpVarArr3 = zzacmVar.zzg;
            zzabt zza2 = zzacpVarArr3[i].zza(j);
            if (zza2.zza.zzc < zza.zza.zzc) {
                zza = zza2;
            }
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzh() {
        return true;
    }
}
