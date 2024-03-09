package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class zzchb implements zzgwe {
    public final zzcgx zza;

    public zzchb(zzcgx zzcgxVar) {
        this.zza = zzcgxVar;
    }

    public final WeakReference zza() {
        WeakReference zzf = this.zza.zzf();
        zzgwm.zzb(zzf);
        return zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* synthetic */ Object zzb() {
        WeakReference zzf = this.zza.zzf();
        zzgwm.zzb(zzf);
        return zzf;
    }
}
