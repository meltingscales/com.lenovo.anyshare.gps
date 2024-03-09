package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.ads.MuteThisAdReason;
import com.google.android.gms.internal.ads.zzbzr;

/* loaded from: classes3.dex */
public final class zzcx implements MuteThisAdReason {
    public final String zza;
    public final zzcw zzb;

    public zzcx(zzcw zzcwVar) {
        String str;
        this.zzb = zzcwVar;
        try {
            str = zzcwVar.zze();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            str = null;
        }
        this.zza = str;
    }

    @Override // com.google.android.gms.ads.MuteThisAdReason
    public final String getDescription() {
        return this.zza;
    }

    public final String toString() {
        return this.zza;
    }

    public final zzcw zza() {
        return this.zzb;
    }
}
