package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzo implements zzhj {
    public final com.google.android.gms.internal.measurement.zzci zza;
    public final /* synthetic */ AppMeasurementDynamiteService zzb;

    public zzo(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.zzci zzciVar) {
        this.zzb = appMeasurementDynamiteService;
        this.zza = zzciVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzhj
    public final void onEvent(String str, String str2, Bundle bundle, long j) {
        try {
            this.zza.zze(str, str2, bundle, j);
        } catch (RemoteException e) {
            zzgi zzgiVar = this.zzb.zza;
            if (zzgiVar != null) {
                zzgiVar.zzaz().zzk().zzb("Event listener threw exception", e);
            }
        }
    }
}
