package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzew {
    public final /* synthetic */ zzey zza;
    public final int zzb;
    public final boolean zzc;
    public final boolean zzd;

    public zzew(zzey zzeyVar, int i, boolean z, boolean z2) {
        this.zza = zzeyVar;
        this.zzb = i;
        this.zzc = z;
        this.zzd = z2;
    }

    public final void zza(String str) {
        this.zza.zzt(this.zzb, this.zzc, this.zzd, str, null, null, null);
    }

    public final void zzb(String str, Object obj) {
        this.zza.zzt(this.zzb, this.zzc, this.zzd, str, obj, null, null);
    }

    public final void zzc(String str, Object obj, Object obj2) {
        this.zza.zzt(this.zzb, this.zzc, this.zzd, str, obj, obj2, null);
    }

    public final void zzd(String str, Object obj, Object obj2, Object obj3) {
        this.zza.zzt(this.zzb, this.zzc, this.zzd, str, obj, obj2, obj3);
    }
}
