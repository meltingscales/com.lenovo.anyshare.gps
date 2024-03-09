package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzth extends zztc {
    public static final Object zzd = new Object();
    public final Object zze;
    public final Object zzf;

    public zzth(zzcw zzcwVar, Object obj, Object obj2) {
        super(zzcwVar);
        this.zze = obj;
        this.zzf = obj2;
    }

    public static zzth zzq(zzbp zzbpVar) {
        return new zzth(new zzti(zzbpVar), zzcv.zza, zzd);
    }

    public static zzth zzr(zzcw zzcwVar, Object obj, Object obj2) {
        return new zzth(zzcwVar, obj, obj2);
    }

    @Override // com.google.android.gms.internal.ads.zztc, com.google.android.gms.internal.ads.zzcw
    public final int zza(Object obj) {
        Object obj2;
        zzcw zzcwVar = this.zzc;
        if (zzd.equals(obj) && (obj2 = this.zzf) != null) {
            obj = obj2;
        }
        return zzcwVar.zza(obj);
    }

    @Override // com.google.android.gms.internal.ads.zztc, com.google.android.gms.internal.ads.zzcw
    public final zzct zzd(int i, zzct zzctVar, boolean z) {
        this.zzc.zzd(i, zzctVar, z);
        if (zzfj.zzC(zzctVar.zzc, this.zzf) && z) {
            zzctVar.zzc = zzd;
        }
        return zzctVar;
    }

    @Override // com.google.android.gms.internal.ads.zztc, com.google.android.gms.internal.ads.zzcw
    public final zzcv zze(int i, zzcv zzcvVar, long j) {
        this.zzc.zze(i, zzcvVar, j);
        if (zzfj.zzC(zzcvVar.zzc, this.zze)) {
            zzcvVar.zzc = zzcv.zza;
        }
        return zzcvVar;
    }

    @Override // com.google.android.gms.internal.ads.zztc, com.google.android.gms.internal.ads.zzcw
    public final Object zzf(int i) {
        Object zzf = this.zzc.zzf(i);
        return zzfj.zzC(zzf, this.zzf) ? zzd : zzf;
    }

    public final zzth zzp(zzcw zzcwVar) {
        return new zzth(zzcwVar, this.zze, this.zzf);
    }
}
