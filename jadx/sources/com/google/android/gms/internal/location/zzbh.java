package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResult;

/* loaded from: classes4.dex */
public final class zzbh extends com.google.android.gms.location.zzbi<LocationSettingsResult> {
    public final /* synthetic */ LocationSettingsRequest zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbh(zzbi zzbiVar, GoogleApiClient googleApiClient, LocationSettingsRequest locationSettingsRequest, String str) {
        super(googleApiClient);
        this.zza = locationSettingsRequest;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ Result createFailedResult(Status status) {
        return new LocationSettingsResult(status, null);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void doExecute(zzaz zzazVar) throws RemoteException {
        zzazVar.zzL(this.zza, this, null);
    }
}
