package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;

/* loaded from: classes4.dex */
public final class zzad extends zzae {
    public final /* synthetic */ com.google.android.gms.location.zzbq zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzad(zzaf zzafVar, GoogleApiClient googleApiClient, com.google.android.gms.location.zzbq zzbqVar) {
        super(googleApiClient);
        this.zza = zzbqVar;
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void doExecute(zzaz zzazVar) throws RemoteException {
        zzazVar.zzw(this.zza, this);
    }
}