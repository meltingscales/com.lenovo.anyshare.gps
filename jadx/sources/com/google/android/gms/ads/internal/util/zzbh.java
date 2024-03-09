package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzalo;
import com.google.android.gms.internal.ads.zzalt;
import com.google.android.gms.internal.ads.zzbzr;

/* loaded from: classes3.dex */
public final class zzbh implements zzalo {
    public final /* synthetic */ String zza;
    public final /* synthetic */ zzbl zzb;

    public zzbh(zzbo zzboVar, String str, zzbl zzblVar) {
        this.zza = str;
        this.zzb = zzblVar;
    }

    @Override // com.google.android.gms.internal.ads.zzalo
    public final void zza(zzalt zzaltVar) {
        String str = this.zza;
        String exc = zzaltVar.toString();
        zzbzr.zzj("Failed to load URL: " + str + "\n" + exc);
        this.zzb.zza((Object) null);
    }
}
