package com.google.android.gms.internal.ads;

import java.util.Map;

/* loaded from: classes4.dex */
public final class zzffb implements zzfev {
    public final zzfff zza;
    public final zzffd zzb;
    public final zzfes zzc;

    public zzffb(zzfes zzfesVar, zzfff zzfffVar, zzffd zzffdVar) {
        this.zzc = zzfesVar;
        this.zza = zzfffVar;
        this.zzb = zzffdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfev
    public final String zza(zzfeu zzfeuVar) {
        zzfff zzfffVar = this.zza;
        Map zzj = zzfeuVar.zzj();
        this.zzb.zza(zzj);
        return zzfffVar.zza(zzj);
    }

    @Override // com.google.android.gms.internal.ads.zzfev
    public final void zzb(zzfeu zzfeuVar) {
        this.zzc.zzb(zza(zzfeuVar));
    }
}
