package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzdlw implements zzbij {
    public final /* synthetic */ zzdlx zza;
    public final WeakReference zzb;
    public final String zzc;
    public final zzbij zzd;

    public /* synthetic */ zzdlw(zzdlx zzdlxVar, WeakReference weakReference, String str, zzbij zzbijVar, zzdlv zzdlvVar) {
        this.zza = zzdlxVar;
        this.zzb = weakReference;
        this.zzc = str;
        this.zzd = zzbijVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbij
    public final void zza(Object obj, Map map) {
        Object obj2 = this.zzb.get();
        if (obj2 == null) {
            this.zza.zzk(this.zzc, this);
        } else {
            this.zzd.zza(obj2, map);
        }
    }
}
