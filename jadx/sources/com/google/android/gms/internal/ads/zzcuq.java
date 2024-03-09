package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zzcuq {
    public final Context zza;
    public final zzfai zzb;
    public final Bundle zzc;
    public final zzfaa zzd;
    public final zzcui zze;
    public final zzech zzf;

    public /* synthetic */ zzcuq(zzcuo zzcuoVar, zzcup zzcupVar) {
        this.zza = zzcuo.zza(zzcuoVar);
        this.zzb = zzcuo.zzm(zzcuoVar);
        this.zzc = zzcuo.zzb(zzcuoVar);
        this.zzd = zzcuo.zzl(zzcuoVar);
        this.zze = zzcuo.zzc(zzcuoVar);
        this.zzf = zzcuo.zzk(zzcuoVar);
    }

    public final Context zza(Context context) {
        return this.zza;
    }

    public final Bundle zzb() {
        return this.zzc;
    }

    public final zzcui zzc() {
        return this.zze;
    }

    public final zzcuo zzd() {
        zzcuo zzcuoVar = new zzcuo();
        zzcuoVar.zze(this.zza);
        zzcuoVar.zzi(this.zzb);
        zzcuoVar.zzf(this.zzc);
        zzcuoVar.zzg(this.zze);
        zzcuoVar.zzd(this.zzf);
        return zzcuoVar;
    }

    public final zzech zze(String str) {
        zzech zzechVar = this.zzf;
        return zzechVar != null ? zzechVar : new zzech(str);
    }

    public final zzfaa zzf() {
        return this.zzd;
    }

    public final zzfai zzg() {
        return this.zzb;
    }
}
