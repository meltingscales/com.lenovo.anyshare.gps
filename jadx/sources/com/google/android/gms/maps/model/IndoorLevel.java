package com.google.android.gms.maps.model;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class IndoorLevel {
    public final com.google.android.gms.internal.maps.zzq zzdg;

    public IndoorLevel(com.google.android.gms.internal.maps.zzq zzqVar) {
        Preconditions.checkNotNull(zzqVar);
        this.zzdg = zzqVar;
    }

    public final void activate() {
        try {
            this.zzdg.activate();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof IndoorLevel) {
            try {
                return this.zzdg.zzb(((IndoorLevel) obj).zzdg);
            } catch (RemoteException e) {
                throw new RuntimeRemoteException(e);
            }
        }
        return false;
    }

    public final String getName() {
        try {
            return this.zzdg.getName();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    public final String getShortName() {
        try {
            return this.zzdg.getShortName();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    public final int hashCode() {
        try {
            return this.zzdg.zzj();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
