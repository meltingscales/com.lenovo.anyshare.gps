package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.internal.BaseGmsClient;

/* loaded from: classes4.dex */
public final class zzbkc implements BaseGmsClient.BaseConnectionCallbacks {
    public final /* synthetic */ zzcaj zza;
    public final /* synthetic */ zzbke zzb;

    public zzbkc(zzbke zzbkeVar, zzcaj zzcajVar) {
        this.zzb = zzbkeVar;
        this.zza = zzcajVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzbjr zzbjrVar;
        try {
            zzcaj zzcajVar = this.zza;
            zzbjrVar = this.zzb.zza;
            zzcajVar.zzd(zzbjrVar.zzp());
        } catch (DeadObjectException e) {
            this.zza.zze(e);
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        zzcaj zzcajVar = this.zza;
        zzcajVar.zze(new RuntimeException("onConnectionSuspended: " + i));
    }
}
