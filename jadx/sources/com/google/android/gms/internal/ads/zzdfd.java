package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzdfd implements zzcrg {
    public final Map zza;
    public final Map zzb;
    public final Map zzc;
    public final zzgwr zzd;
    public final zzdhl zze;

    public zzdfd(Map map, Map map2, Map map3, zzgwr zzgwrVar, zzdhl zzdhlVar) {
        this.zza = map;
        this.zzb = map2;
        this.zzc = map3;
        this.zzd = zzgwrVar;
        this.zze = zzdhlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcrg
    public final zzecc zza(int i, String str) {
        zzecc zza;
        zzecc zzeccVar = (zzecc) this.zza.get(str);
        if (zzeccVar != null) {
            return zzeccVar;
        }
        if (i == 1) {
            if (this.zze.zze() == null || (zza = ((zzcrg) this.zzd.zzb()).zza(i, str)) == null) {
                return null;
            }
            return zzcrk.zza(zza);
        } else if (i != 4) {
            return null;
        } else {
            zzeeq zzeeqVar = (zzeeq) this.zzc.get(str);
            if (zzeeqVar != null) {
                return new zzecd(zzeeqVar, new zzfov() { // from class: com.google.android.gms.internal.ads.zzcri
                    @Override // com.google.android.gms.internal.ads.zzfov
                    public final Object apply(Object obj) {
                        return new zzcrk((List) obj);
                    }
                });
            }
            zzecc zzeccVar2 = (zzecc) this.zzb.get(str);
            if (zzeccVar2 == null) {
                return null;
            }
            return zzcrk.zza(zzeccVar2);
        }
    }
}
