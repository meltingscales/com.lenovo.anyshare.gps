package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzwh implements Comparable {
    public final boolean zza;
    public final boolean zzb;

    public zzwh(zzam zzamVar, int i) {
        this.zza = 1 == (zzamVar.zze & 1);
        this.zzb = zzwy.zzn(i, false);
    }

    @Override // java.lang.Comparable
    /* renamed from: zza */
    public final int compareTo(zzwh zzwhVar) {
        return zzfrr.zzj().zzd(this.zzb, zzwhVar.zzb).zzd(this.zza, zzwhVar.zza).zza();
    }
}
