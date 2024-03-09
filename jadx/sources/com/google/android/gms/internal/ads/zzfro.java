package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* loaded from: classes4.dex */
public final class zzfro extends zzfrr {
    public zzfro() {
        super(null);
    }

    public static final zzfrr zzf(int i) {
        zzfrr zzfrrVar;
        zzfrr zzfrrVar2;
        zzfrr zzfrrVar3;
        if (i < 0) {
            zzfrrVar3 = zzfrr.zzb;
            return zzfrrVar3;
        } else if (i > 0) {
            zzfrrVar2 = zzfrr.zzc;
            return zzfrrVar2;
        } else {
            zzfrrVar = zzfrr.zza;
            return zzfrrVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfrr
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfrr
    public final zzfrr zzb(int i, int i2) {
        return zzf(i < i2 ? -1 : i > i2 ? 1 : 0);
    }

    @Override // com.google.android.gms.internal.ads.zzfrr
    public final zzfrr zzc(Object obj, Object obj2, Comparator comparator) {
        return zzf(comparator.compare(obj, obj2));
    }

    @Override // com.google.android.gms.internal.ads.zzfrr
    public final zzfrr zzd(boolean z, boolean z2) {
        return zzf(zzfuj.zza(z, z2));
    }

    @Override // com.google.android.gms.internal.ads.zzfrr
    public final zzfrr zze(boolean z, boolean z2) {
        return zzf(zzfuj.zza(false, false));
    }
}
