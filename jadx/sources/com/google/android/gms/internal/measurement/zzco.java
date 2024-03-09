package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class zzco extends zzdt {
    public final /* synthetic */ String zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ Bundle zzc;
    public final /* synthetic */ zzee zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzco(zzee zzeeVar, String str, String str2, Bundle bundle) {
        super(zzeeVar, true);
        this.zzd = zzeeVar;
        this.zza = str;
        this.zzb = str2;
        this.zzc = bundle;
    }

    @Override // com.google.android.gms.internal.measurement.zzdt
    public final void zza() throws RemoteException {
        zzcc zzccVar;
        zzccVar = this.zzd.zzj;
        Preconditions.checkNotNull(zzccVar);
        zzccVar.clearConditionalUserProperty(this.zza, this.zzb, this.zzc);
    }
}