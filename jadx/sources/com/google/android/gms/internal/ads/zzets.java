package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzets {
    public final zzbue zza;
    public final int zzb;

    public zzets(zzbue zzbueVar, int i) {
        this.zza = zzbueVar;
        this.zzb = i;
    }

    public final int zza() {
        return this.zzb;
    }

    public final PackageInfo zzb() {
        return this.zza.zzf;
    }

    public final String zzc() {
        return this.zza.zzd;
    }

    public final String zzd() {
        return zzfpw.zzc(this.zza.zza.getString("ms"));
    }

    public final String zze() {
        return this.zza.zzh;
    }

    public final List zzf() {
        return this.zza.zze;
    }

    public final boolean zzg() {
        return this.zza.zzl;
    }

    public final boolean zzh() {
        return this.zza.zza.getBoolean("is_gbid");
    }

    public final boolean zzi() {
        return this.zza.zzk;
    }
}
