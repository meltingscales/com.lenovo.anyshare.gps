package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class zzcs extends zzdt {
    public final /* synthetic */ Boolean zza;
    public final /* synthetic */ zzee zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcs(zzee zzeeVar, Boolean bool) {
        super(zzeeVar, true);
        this.zzb = zzeeVar;
        this.zza = bool;
    }

    @Override // com.google.android.gms.internal.measurement.zzdt
    public final void zza() throws RemoteException {
        zzcc zzccVar;
        zzcc zzccVar2;
        if (this.zza != null) {
            zzccVar2 = this.zzb.zzj;
            Preconditions.checkNotNull(zzccVar2);
            zzccVar2.setMeasurementEnabled(this.zza.booleanValue(), this.zzh);
            return;
        }
        zzccVar = this.zzb.zzj;
        Preconditions.checkNotNull(zzccVar);
        zzccVar.clearMeasurementEnabled(this.zzh);
    }
}
