package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzjw implements zzkq {
    public final Object zza;
    public zzcw zzb;

    public zzjw(Object obj, zzcw zzcwVar) {
        this.zza = obj;
        this.zzb = zzcwVar;
    }

    public static /* bridge */ /* synthetic */ void zzc(zzjw zzjwVar, zzcw zzcwVar) {
        zzjwVar.zzb = zzcwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzkq
    public final zzcw zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzkq
    public final Object zzb() {
        return this.zza;
    }
}
