package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzdqd implements zzfem {
    public final zzdpv zzb;
    public final Clock zzc;
    public final Map zza = new HashMap();
    public final Map zzd = new HashMap();

    public zzdqd(zzdpv zzdpvVar, Set set, Clock clock) {
        zzfef zzfefVar;
        this.zzb = zzdpvVar;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzdqc zzdqcVar = (zzdqc) it.next();
            Map map = this.zzd;
            zzfefVar = zzdqcVar.zzc;
            map.put(zzfefVar, zzdqcVar);
        }
        this.zzc = clock;
    }

    private final void zze(zzfef zzfefVar, boolean z) {
        zzfef zzfefVar2;
        String str;
        zzfefVar2 = ((zzdqc) this.zzd.get(zzfefVar)).zzb;
        if (this.zza.containsKey(zzfefVar2)) {
            String str2 = true != z ? "f." : "s.";
            long elapsedRealtime = this.zzc.elapsedRealtime() - ((Long) this.zza.get(zzfefVar2)).longValue();
            Map zza = this.zzb.zza();
            str = ((zzdqc) this.zzd.get(zzfefVar)).zza;
            zza.put("label.".concat(str), str2.concat(String.valueOf(Long.toString(elapsedRealtime))));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfem
    public final void zzbB(zzfef zzfefVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzfem
    public final void zzbC(zzfef zzfefVar, String str, Throwable th) {
        if (this.zza.containsKey(zzfefVar)) {
            this.zzb.zza().put("task.".concat(String.valueOf(str)), "f.".concat(String.valueOf(Long.toString(this.zzc.elapsedRealtime() - ((Long) this.zza.get(zzfefVar)).longValue()))));
        }
        if (this.zzd.containsKey(zzfefVar)) {
            zze(zzfefVar, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfem
    public final void zzc(zzfef zzfefVar, String str) {
        this.zza.put(zzfefVar, Long.valueOf(this.zzc.elapsedRealtime()));
    }

    @Override // com.google.android.gms.internal.ads.zzfem
    public final void zzd(zzfef zzfefVar, String str) {
        if (this.zza.containsKey(zzfefVar)) {
            long elapsedRealtime = this.zzc.elapsedRealtime() - ((Long) this.zza.get(zzfefVar)).longValue();
            this.zzb.zza().put("task.".concat(String.valueOf(str)), "s.".concat(String.valueOf(Long.toString(elapsedRealtime))));
        }
        if (this.zzd.containsKey(zzfefVar)) {
            zze(zzfefVar, true);
        }
    }
}
