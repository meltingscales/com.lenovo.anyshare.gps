package com.google.android.gms.measurement.internal;

import android.util.Log;

/* loaded from: classes4.dex */
public final class zzhk implements zzes {
    public final /* synthetic */ zzgi zza;

    public zzhk(zzhl zzhlVar, zzgi zzgiVar) {
        this.zza = zzgiVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzes
    public final boolean zza() {
        return this.zza.zzL() && Log.isLoggable(this.zza.zzaz().zzq(), 3);
    }
}
