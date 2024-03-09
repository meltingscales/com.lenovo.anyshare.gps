package com.google.android.gms.measurement.internal;

import android.content.ServiceConnection;
import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zzfo implements Runnable {
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzbr zza;
    public final /* synthetic */ ServiceConnection zzb;
    public final /* synthetic */ zzfp zzc;

    public zzfo(zzfp zzfpVar, com.google.android.gms.internal.measurement.zzbr zzbrVar, ServiceConnection serviceConnection) {
        this.zzc = zzfpVar;
        this.zza = zzbrVar;
        this.zzb = serviceConnection;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        zzfp zzfpVar = this.zzc;
        zzfq zzfqVar = zzfpVar.zza;
        str = zzfpVar.zzb;
        com.google.android.gms.internal.measurement.zzbr zzbrVar = this.zza;
        ServiceConnection serviceConnection = this.zzb;
        zzfqVar.zza.zzaA().zzg();
        Bundle bundle = new Bundle();
        bundle.putString("package_name", str);
        try {
            if (zzbrVar.zzd(bundle) == null) {
                zzfqVar.zza.zzaz().zzd().zza("Install Referrer Service returned a null response");
            }
        } catch (Exception e) {
            zzfqVar.zza.zzaz().zzd().zzb("Exception occurred while retrieving the Install Referrer", e.getMessage());
        }
        zzfqVar.zza.zzaA().zzg();
        zzgi.zzO();
        throw null;
    }
}
