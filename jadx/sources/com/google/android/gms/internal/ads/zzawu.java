package com.google.android.gms.internal.ads;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;

/* loaded from: classes4.dex */
public final class zzawu implements BaseGmsClient.BaseOnConnectionFailedListener {
    public final /* synthetic */ zzcaj zza;
    public final /* synthetic */ zzawv zzb;

    public zzawu(zzawv zzawvVar, zzcaj zzcajVar) {
        this.zzb = zzawvVar;
        this.zza = zzcajVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        Object obj;
        obj = this.zzb.zzd;
        synchronized (obj) {
            this.zza.zze(new RuntimeException("Connection failed."));
        }
    }
}
