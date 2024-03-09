package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzefb extends zzbpm {
    public final /* synthetic */ zzefc zza;
    public final zzecf zzb;

    public /* synthetic */ zzefb(zzefc zzefcVar, zzecf zzecfVar, zzefa zzefaVar) {
        this.zza = zzefcVar;
        this.zzb = zzecfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final void zze(String str) throws RemoteException {
        ((zzedy) this.zzb.zzc).zzi(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        ((zzedy) this.zzb.zzc).zzh(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final void zzg(zzbol zzbolVar) throws RemoteException {
        zzefc.zzc(this.zza, zzbolVar);
        ((zzedy) this.zzb.zzc).zzo();
    }
}
