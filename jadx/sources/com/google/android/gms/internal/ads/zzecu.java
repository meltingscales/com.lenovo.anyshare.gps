package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzecu extends zzbpd {
    public final zzecf zza;

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zze(String str) throws RemoteException {
        ((zzedy) this.zza.zzc).zzi(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        ((zzedy) this.zza.zzc).zzh(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbpe
    public final void zzg() throws RemoteException {
        ((zzedy) this.zza.zzc).zzo();
    }
}
