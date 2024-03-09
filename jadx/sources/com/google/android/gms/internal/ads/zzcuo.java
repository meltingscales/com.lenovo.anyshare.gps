package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zzcuo {
    public Context zza;
    public zzfai zzb;
    public Bundle zzc;
    public zzfaa zzd;
    public zzcui zze;
    public zzech zzf;

    public final zzcuo zzd(zzech zzechVar) {
        this.zzf = zzechVar;
        return this;
    }

    public final zzcuo zze(Context context) {
        this.zza = context;
        return this;
    }

    public final zzcuo zzf(Bundle bundle) {
        this.zzc = bundle;
        return this;
    }

    public final zzcuo zzg(zzcui zzcuiVar) {
        this.zze = zzcuiVar;
        return this;
    }

    public final zzcuo zzh(zzfaa zzfaaVar) {
        this.zzd = zzfaaVar;
        return this;
    }

    public final zzcuo zzi(zzfai zzfaiVar) {
        this.zzb = zzfaiVar;
        return this;
    }

    public final zzcuq zzj() {
        return new zzcuq(this, null);
    }
}
