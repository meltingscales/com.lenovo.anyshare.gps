package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.lenovo.anyshare.Jdk;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public final class zzeie {
    public final ConcurrentHashMap zza = new ConcurrentHashMap();
    public final zzdnv zzb;

    public zzeie(zzdnv zzdnvVar) {
        this.zzb = zzdnvVar;
    }

    @Jdk
    public final zzbpt zza(String str) {
        if (this.zza.containsKey(str)) {
            return (zzbpt) this.zza.get(str);
        }
        return null;
    }

    public final void zzb(String str) {
        try {
            this.zza.put(str, this.zzb.zzb(str));
        } catch (RemoteException e) {
            zzbzr.zzh("Couldn't create RTB adapter : ", e);
        }
    }
}
