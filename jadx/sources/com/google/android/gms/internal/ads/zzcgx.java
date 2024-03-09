package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class zzcgx {
    public final zzbzx zza;
    public final Context zzb;
    public final WeakReference zzc;

    public /* synthetic */ zzcgx(zzcgv zzcgvVar, zzcgw zzcgwVar) {
        zzbzx zzbzxVar;
        Context context;
        WeakReference weakReference;
        zzbzxVar = zzcgvVar.zza;
        this.zza = zzbzxVar;
        context = zzcgvVar.zzb;
        this.zzb = context;
        weakReference = zzcgvVar.zzc;
        this.zzc = weakReference;
    }

    public final Context zza() {
        return this.zzb;
    }

    public final zzaqs zzb() {
        return new zzaqs(new com.google.android.gms.ads.internal.zzi(this.zzb, this.zza));
    }

    public final zzbdy zzc() {
        return new zzbdy(this.zzb);
    }

    public final zzbzx zzd() {
        return this.zza;
    }

    public final String zze() {
        return com.google.android.gms.ads.internal.zzt.zzp().zzc(this.zzb, this.zza.zza);
    }

    public final WeakReference zzf() {
        return this.zzc;
    }
}
