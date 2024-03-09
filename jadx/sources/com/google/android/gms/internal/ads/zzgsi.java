package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzgsi extends zzgsg {
    @Override // com.google.android.gms.internal.ads.zzgsg
    public final /* synthetic */ int zza(Object obj) {
        return ((zzgsh) obj).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgsg
    public final /* synthetic */ int zzb(Object obj) {
        return ((zzgsh) obj).zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzgsg
    public final /* bridge */ /* synthetic */ Object zzc(Object obj) {
        zzgpm zzgpmVar = (zzgpm) obj;
        zzgsh zzgshVar = zzgpmVar.zzc;
        if (zzgshVar == zzgsh.zzc()) {
            zzgsh zzf = zzgsh.zzf();
            zzgpmVar.zzc = zzf;
            return zzf;
        }
        return zzgshVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgsg
    public final /* synthetic */ Object zzd(Object obj) {
        return ((zzgpm) obj).zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgsg
    public final /* bridge */ /* synthetic */ Object zze(Object obj, Object obj2) {
        if (zzgsh.zzc().equals(obj2)) {
            return obj;
        }
        if (zzgsh.zzc().equals(obj)) {
            return zzgsh.zze((zzgsh) obj, (zzgsh) obj2);
        }
        ((zzgsh) obj).zzd((zzgsh) obj2);
        return obj;
    }

    @Override // com.google.android.gms.internal.ads.zzgsg
    public final /* synthetic */ Object zzf() {
        return zzgsh.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzgsg
    public final /* synthetic */ Object zzg(Object obj) {
        ((zzgsh) obj).zzh();
        return obj;
    }

    @Override // com.google.android.gms.internal.ads.zzgsg
    public final /* bridge */ /* synthetic */ void zzh(Object obj, int i, int i2) {
        ((zzgsh) obj).zzj((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // com.google.android.gms.internal.ads.zzgsg
    public final /* bridge */ /* synthetic */ void zzi(Object obj, int i, long j) {
        ((zzgsh) obj).zzj((i << 3) | 1, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.ads.zzgsg
    public final /* bridge */ /* synthetic */ void zzj(Object obj, int i, Object obj2) {
        ((zzgsh) obj).zzj((i << 3) | 3, obj2);
    }

    @Override // com.google.android.gms.internal.ads.zzgsg
    public final /* bridge */ /* synthetic */ void zzk(Object obj, int i, zzgoe zzgoeVar) {
        ((zzgsh) obj).zzj((i << 3) | 2, zzgoeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgsg
    public final /* bridge */ /* synthetic */ void zzl(Object obj, int i, long j) {
        ((zzgsh) obj).zzj(i << 3, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.ads.zzgsg
    public final void zzm(Object obj) {
        ((zzgpm) obj).zzc.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzgsg
    public final /* synthetic */ void zzn(Object obj, Object obj2) {
        ((zzgpm) obj).zzc = (zzgsh) obj2;
    }

    @Override // com.google.android.gms.internal.ads.zzgsg
    public final /* synthetic */ void zzo(Object obj, Object obj2) {
        ((zzgpm) obj).zzc = (zzgsh) obj2;
    }

    @Override // com.google.android.gms.internal.ads.zzgsg
    public final boolean zzq(zzgrh zzgrhVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzgsg
    public final /* synthetic */ void zzr(Object obj, zzgou zzgouVar) throws IOException {
        ((zzgsh) obj).zzk(zzgouVar);
    }
}
