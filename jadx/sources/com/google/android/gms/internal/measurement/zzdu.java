package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zzdu extends zzch {
    public final com.google.android.gms.measurement.internal.zzhi zza;

    public zzdu(com.google.android.gms.measurement.internal.zzhi zzhiVar) {
        this.zza = zzhiVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzci
    public final int zzd() {
        return System.identityHashCode(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzci
    public final void zze(String str, String str2, Bundle bundle, long j) {
        this.zza.interceptEvent(str, str2, bundle, j);
    }
}
