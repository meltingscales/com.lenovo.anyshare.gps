package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzlf {
    public com.google.android.gms.internal.measurement.zzgc zza;
    public List zzb;
    public List zzc;
    public long zzd;
    public final /* synthetic */ zzli zze;

    public /* synthetic */ zzlf(zzli zzliVar, zzle zzleVar) {
        this.zze = zzliVar;
    }

    public static final long zzb(com.google.android.gms.internal.measurement.zzfs zzfsVar) {
        return ((zzfsVar.zzd() / 1000) / 60) / 60;
    }

    public final boolean zza(long j, com.google.android.gms.internal.measurement.zzfs zzfsVar) {
        Preconditions.checkNotNull(zzfsVar);
        if (this.zzc == null) {
            this.zzc = new ArrayList();
        }
        if (this.zzb == null) {
            this.zzb = new ArrayList();
        }
        if (this.zzc.size() <= 0 || zzb((com.google.android.gms.internal.measurement.zzfs) this.zzc.get(0)) == zzb(zzfsVar)) {
            long zzbz = this.zzd + zzfsVar.zzbz();
            this.zze.zzg();
            if (zzbz >= Math.max(0, ((Integer) zzel.zzh.zza(null)).intValue())) {
                return false;
            }
            this.zzd = zzbz;
            this.zzc.add(zzfsVar);
            this.zzb.add(Long.valueOf(j));
            int size = this.zzc.size();
            this.zze.zzg();
            return size < Math.max(1, ((Integer) zzel.zzi.zza(null)).intValue());
        }
        return false;
    }
}
