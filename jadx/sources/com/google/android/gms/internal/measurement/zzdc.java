package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class zzdc extends zzdt {
    public final /* synthetic */ zzbz zza;
    public final /* synthetic */ zzee zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdc(zzee zzeeVar, zzbz zzbzVar) {
        super(zzeeVar, true);
        this.zzb = zzeeVar;
        this.zza = zzbzVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdt
    public final void zza() throws RemoteException {
        zzcc zzccVar;
        zzccVar = this.zzb.zzj;
        Preconditions.checkNotNull(zzccVar);
        zzccVar.generateEventId(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzdt
    public final void zzb() {
        this.zza.zzd(null);
    }
}