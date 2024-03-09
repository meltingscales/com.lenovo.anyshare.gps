package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzdfw implements zzbij {
    public final WeakReference zza;

    public /* synthetic */ zzdfw(zzdfx zzdfxVar, zzdfv zzdfvVar) {
        this.zza = new WeakReference(zzdfxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbij
    public final void zza(Object obj, Map map) {
        zzdfx zzdfxVar = (zzdfx) this.zza.get();
        if (zzdfxVar == null) {
            return;
        }
        zzdfx.zzc(zzdfxVar).zza();
    }
}
