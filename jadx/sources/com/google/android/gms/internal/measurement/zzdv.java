package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zzdv extends zzch {
    public final com.google.android.gms.measurement.internal.zzhj zza;

    public zzdv(com.google.android.gms.measurement.internal.zzhj zzhjVar) {
        this.zza = zzhjVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzci
    public final int zzd() {
        return System.identityHashCode(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzci
    public final void zze(String str, String str2, Bundle bundle, long j) {
        this.zza.onEvent(str, str2, bundle, j);
    }
}
