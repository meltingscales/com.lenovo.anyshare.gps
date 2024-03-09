package com.google.android.gms.internal.ads;

import android.view.View;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.a;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzarn implements zzfla {
    public final zzfjd zza;
    public final zzfju zzb;
    public final zzasa zzc;
    public final zzarm zzd;
    public final zzaqw zze;
    public final zzasc zzf;
    public final zzaru zzg;
    public final zzarl zzh;

    public zzarn(zzfjd zzfjdVar, zzfju zzfjuVar, zzasa zzasaVar, zzarm zzarmVar, zzaqw zzaqwVar, zzasc zzascVar, zzaru zzaruVar, zzarl zzarlVar) {
        this.zza = zzfjdVar;
        this.zzb = zzfjuVar;
        this.zzc = zzasaVar;
        this.zzd = zzarmVar;
        this.zze = zzaqwVar;
        this.zzf = zzascVar;
        this.zzg = zzaruVar;
        this.zzh = zzarlVar;
    }

    private final Map zze() {
        HashMap hashMap = new HashMap();
        zzaon zzb = this.zzb.zzb();
        hashMap.put("v", this.zza.zzb());
        hashMap.put("gms", Boolean.valueOf(this.zza.zzc()));
        hashMap.put("int", zzb.zzh());
        hashMap.put("up", Boolean.valueOf(this.zzd.zza()));
        hashMap.put("t", new Throwable());
        zzaru zzaruVar = this.zzg;
        if (zzaruVar != null) {
            hashMap.put("tcq", Long.valueOf(zzaruVar.zzc()));
            hashMap.put("tpq", Long.valueOf(this.zzg.zzg()));
            hashMap.put("tcv", Long.valueOf(this.zzg.zzd()));
            hashMap.put("tpv", Long.valueOf(this.zzg.zzh()));
            hashMap.put("tchv", Long.valueOf(this.zzg.zzb()));
            hashMap.put("tphv", Long.valueOf(this.zzg.zzf()));
            hashMap.put("tcc", Long.valueOf(this.zzg.zza()));
            hashMap.put("tpc", Long.valueOf(this.zzg.zze()));
        }
        return hashMap;
    }

    @Override // com.google.android.gms.internal.ads.zzfla
    public final Map zza() {
        Map zze = zze();
        zze.put("lts", Long.valueOf(this.zzc.zza()));
        return zze;
    }

    @Override // com.google.android.gms.internal.ads.zzfla
    public final Map zzb() {
        Map zze = zze();
        zzaon zza = this.zzb.zza();
        zze.put("gai", Boolean.valueOf(this.zza.zzd()));
        zze.put("did", zza.zzg());
        zze.put("dst", Integer.valueOf(zza.zzal() - 1));
        zze.put("doo", Boolean.valueOf(zza.zzai()));
        zzaqw zzaqwVar = this.zze;
        if (zzaqwVar != null) {
            zze.put(a.W, Long.valueOf(zzaqwVar.zza()));
        }
        zzasc zzascVar = this.zzf;
        if (zzascVar != null) {
            zze.put("vs", Long.valueOf(zzascVar.zzc()));
            zze.put("vf", Long.valueOf(this.zzf.zzb()));
        }
        return zze;
    }

    @Override // com.google.android.gms.internal.ads.zzfla
    public final Map zzc() {
        Map zze = zze();
        zzarl zzarlVar = this.zzh;
        if (zzarlVar != null) {
            zze.put(d.C, zzarlVar.zza());
        }
        return zze;
    }

    public final void zzd(View view) {
        this.zzc.zzd(view);
    }
}
