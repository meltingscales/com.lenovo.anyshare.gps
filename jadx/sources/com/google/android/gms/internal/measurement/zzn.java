package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzn extends zzai {
    public final zzo zza;

    public zzn(String str, zzo zzoVar) {
        super("internal.remoteConfig");
        this.zza = zzoVar;
        this.zze.put("getValue", new zzm(this, "getValue", zzoVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzai
    public final zzap zza(zzg zzgVar, List list) {
        return zzap.zzf;
    }
}
