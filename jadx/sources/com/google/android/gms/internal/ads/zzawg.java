package com.google.android.gms.internal.ads;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;

/* loaded from: classes4.dex */
public final class zzawg implements BaseGmsClient.BaseOnConnectionFailedListener {
    public final /* synthetic */ zzawh zza;

    public zzawg(zzawh zzawhVar) {
        this.zza = zzawhVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        Object obj;
        zzawk zzawkVar;
        Object obj2;
        obj = this.zza.zzc;
        synchronized (obj) {
            this.zza.zzf = null;
            zzawh zzawhVar = this.zza;
            zzawkVar = zzawhVar.zzd;
            if (zzawkVar != null) {
                zzawhVar.zzd = null;
            }
            obj2 = this.zza.zzc;
            obj2.notifyAll();
        }
    }
}
