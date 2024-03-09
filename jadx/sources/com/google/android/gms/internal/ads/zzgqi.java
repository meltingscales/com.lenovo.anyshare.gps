package com.google.android.gms.internal.ads;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzgqi extends zzgqk {
    public zzgqi() {
        super(null);
    }

    public /* synthetic */ zzgqi(zzgqh zzgqhVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.ads.zzgqk
    public final List zza(Object obj, long j) {
        zzgpv zzgpvVar = (zzgpv) zzgsq.zzh(obj, j);
        if (zzgpvVar.zzc()) {
            return zzgpvVar;
        }
        int size = zzgpvVar.size();
        zzgpv zzd = zzgpvVar.zzd(size == 0 ? 10 : size + size);
        zzgsq.zzv(obj, j, zzd);
        return zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgqk
    public final void zzb(Object obj, long j) {
        ((zzgpv) zzgsq.zzh(obj, j)).zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzgqk
    public final void zzc(Object obj, Object obj2, long j) {
        zzgpv zzgpvVar = (zzgpv) zzgsq.zzh(obj, j);
        zzgpv zzgpvVar2 = (zzgpv) zzgsq.zzh(obj2, j);
        int size = zzgpvVar.size();
        int size2 = zzgpvVar2.size();
        if (size > 0 && size2 > 0) {
            if (!zzgpvVar.zzc()) {
                zzgpvVar = zzgpvVar.zzd(size2 + size);
            }
            zzgpvVar.addAll(zzgpvVar2);
        }
        if (size > 0) {
            zzgpvVar2 = zzgpvVar;
        }
        zzgsq.zzv(obj, j, zzgpvVar2);
    }
}
