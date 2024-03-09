package com.google.android.gms.internal.ads;

import java.math.BigInteger;

/* loaded from: classes4.dex */
public final class zzahh implements zzabv {
    public final /* synthetic */ zzahi zza;

    public /* synthetic */ zzahh(zzahi zzahiVar, zzahg zzahgVar) {
        this.zza = zzahiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final long zze() {
        zzahu zzahuVar;
        long j;
        zzahi zzahiVar = this.zza;
        zzahuVar = zzahiVar.zzd;
        j = zzahiVar.zzf;
        return zzahuVar.zzf(j);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final zzabt zzg(long j) {
        zzahu zzahuVar;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        zzahi zzahiVar = this.zza;
        zzahuVar = zzahiVar.zzd;
        long zzg = zzahuVar.zzg(j);
        j2 = zzahiVar.zzb;
        BigInteger valueOf = BigInteger.valueOf(zzg);
        zzahi zzahiVar2 = this.zza;
        j3 = zzahiVar2.zzc;
        j4 = zzahiVar2.zzb;
        BigInteger multiply = valueOf.multiply(BigInteger.valueOf(j3 - j4));
        j5 = this.zza.zzf;
        long longValue = j2 + multiply.divide(BigInteger.valueOf(j5)).longValue();
        zzahi zzahiVar3 = this.zza;
        j6 = zzahiVar3.zzb;
        j7 = zzahiVar3.zzc;
        zzabw zzabwVar = new zzabw(j, Math.max(j6, Math.min(longValue - 30000, j7 - 1)));
        return new zzabt(zzabwVar, zzabwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzh() {
        return true;
    }
}
