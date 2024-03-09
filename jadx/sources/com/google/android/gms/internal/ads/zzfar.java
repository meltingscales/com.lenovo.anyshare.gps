package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzfar {
    public final zzezn zza;
    public final zzezq zzb;
    public final zzeba zzc;
    public final zzfgr zzd;
    public final zzffy zze;

    public zzfar(zzeba zzebaVar, zzfgr zzfgrVar, zzezn zzeznVar, zzezq zzezqVar, zzffy zzffyVar) {
        this.zza = zzeznVar;
        this.zzb = zzezqVar;
        this.zzc = zzebaVar;
        this.zzd = zzfgrVar;
        this.zze = zzffyVar;
    }

    public final void zza(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzb((String) it.next(), 2);
        }
    }

    public final void zzb(String str, int i) {
        if (!this.zza.zzaj) {
            this.zzd.zzc(str, this.zze);
            return;
        }
        this.zzc.zzd(new zzebc(com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis(), this.zzb.zzb, str, i));
    }

    public final void zzc(List list, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzb((String) it.next(), i);
        }
    }
}
