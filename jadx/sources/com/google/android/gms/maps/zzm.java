package com.google.android.gms.maps;

import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.maps.LocationSource;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* loaded from: classes4.dex */
public final class zzm implements LocationSource.OnLocationChangedListener {
    public final /* synthetic */ com.google.android.gms.maps.internal.zzah zzu;

    public zzm(zzl zzlVar, com.google.android.gms.maps.internal.zzah zzahVar) {
        this.zzu = zzahVar;
    }

    @Override // com.google.android.gms.maps.LocationSource.OnLocationChangedListener
    public final void onLocationChanged(Location location) {
        try {
            this.zzu.zza(location);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
