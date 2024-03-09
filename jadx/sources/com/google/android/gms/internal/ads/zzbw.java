package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public class zzbw {
    public final Object zza;
    public final int zzb;
    public final int zzc;
    public final long zzd;
    public final int zze;

    public zzbw(zzbw zzbwVar) {
        this.zza = zzbwVar.zza;
        this.zzb = zzbwVar.zzb;
        this.zzc = zzbwVar.zzc;
        this.zzd = zzbwVar.zzd;
        this.zze = zzbwVar.zze;
    }

    public zzbw(Object obj, int i, int i2, long j) {
        this(obj, i, i2, j, -1);
    }

    public zzbw(Object obj, int i, int i2, long j, int i3) {
        this.zza = obj;
        this.zzb = i;
        this.zzc = i2;
        this.zzd = j;
        this.zze = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzbw) {
            zzbw zzbwVar = (zzbw) obj;
            return this.zza.equals(zzbwVar.zza) && this.zzb == zzbwVar.zzb && this.zzc == zzbwVar.zzc && this.zzd == zzbwVar.zzd && this.zze == zzbwVar.zze;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.zza.hashCode() + 527) * 31) + this.zzb) * 31) + this.zzc) * 31) + ((int) this.zzd)) * 31) + this.zze;
    }

    public final zzbw zza(Object obj) {
        return this.zza.equals(obj) ? this : new zzbw(obj, this.zzb, this.zzc, this.zzd, this.zze);
    }

    public final boolean zzb() {
        return this.zzb != -1;
    }

    public zzbw(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public zzbw(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }
}
