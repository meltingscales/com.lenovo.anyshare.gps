package com.google.android.gms.internal.firebase_auth;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzku extends zzks<zzkr, zzkr> {
    /* renamed from: zza  reason: avoid collision after fix types in other method */
    public static void zza2(Object obj, zzkr zzkrVar) {
        ((zzhy) obj).zzb = zzkrVar;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final boolean zza(zzjx zzjxVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final /* synthetic */ void zzb(zzkr zzkrVar, zzll zzllVar) throws IOException {
        zzkrVar.zza(zzllVar);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final /* synthetic */ zzkr zzc(zzkr zzkrVar, zzkr zzkrVar2) {
        zzkr zzkrVar3 = zzkrVar;
        zzkr zzkrVar4 = zzkrVar2;
        return zzkrVar4.equals(zzkr.zza()) ? zzkrVar3 : zzkr.zza(zzkrVar3, zzkrVar4);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final void zzd(Object obj) {
        ((zzhy) obj).zzb.zzc();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final /* synthetic */ int zze(zzkr zzkrVar) {
        return zzkrVar.zzd();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final /* synthetic */ int zzf(zzkr zzkrVar) {
        return zzkrVar.zze();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final /* synthetic */ void zza(zzkr zzkrVar, zzll zzllVar) throws IOException {
        zzkrVar.zzb(zzllVar);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final /* synthetic */ void zzb(Object obj, zzkr zzkrVar) {
        zza2(obj, zzkrVar);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final /* bridge */ /* synthetic */ void zza(Object obj, zzkr zzkrVar) {
        zza2(obj, zzkrVar);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final /* synthetic */ zzkr zzc(Object obj) {
        zzkr zzkrVar = ((zzhy) obj).zzb;
        if (zzkrVar == zzkr.zza()) {
            zzkr zzb = zzkr.zzb();
            zza2(obj, zzb);
            return zzb;
        }
        return zzkrVar;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final /* synthetic */ zzkr zza(zzkr zzkrVar) {
        zzkr zzkrVar2 = zzkrVar;
        zzkrVar2.zzc();
        return zzkrVar2;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final /* synthetic */ zzkr zzb(Object obj) {
        return ((zzhy) obj).zzb;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final /* synthetic */ void zzb(zzkr zzkrVar, int i, long j) {
        zzkrVar.zza((i << 3) | 1, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final /* synthetic */ zzkr zza() {
        return zzkr.zzb();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final /* synthetic */ void zza(zzkr zzkrVar, int i, zzkr zzkrVar2) {
        zzkrVar.zza((i << 3) | 3, zzkrVar2);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final /* synthetic */ void zza(zzkr zzkrVar, int i, zzgo zzgoVar) {
        zzkrVar.zza((i << 3) | 2, zzgoVar);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final /* synthetic */ void zza(zzkr zzkrVar, int i, int i2) {
        zzkrVar.zza((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzks
    public final /* synthetic */ void zza(zzkr zzkrVar, int i, long j) {
        zzkrVar.zza(i << 3, Long.valueOf(j));
    }
}
