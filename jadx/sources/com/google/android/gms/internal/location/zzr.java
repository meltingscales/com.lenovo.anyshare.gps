package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.LocationRequest;

/* loaded from: classes4.dex */
public final class zzr extends zzx {
    public final /* synthetic */ LocationRequest zza;
    public final /* synthetic */ LocationListener zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzr(zzz zzzVar, GoogleApiClient googleApiClient, LocationRequest locationRequest, LocationListener locationListener) {
        super(googleApiClient);
        this.zza = locationRequest;
        this.zzb = locationListener;
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void doExecute(zzaz zzazVar) throws RemoteException {
        zzazVar.zzC(this.zza, ListenerHolders.createListenerHolder(this.zzb, zzbj.zzb(), LocationListener.class.getSimpleName()), new zzy(this));
    }
}
