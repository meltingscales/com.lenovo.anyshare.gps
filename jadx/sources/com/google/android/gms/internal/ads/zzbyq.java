package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzbyq implements Runnable {
    public final /* synthetic */ Context zza;
    public final /* synthetic */ zzcaj zzb;

    public zzbyq(zzbyr zzbyrVar, Context context, zzcaj zzcajVar) {
        this.zza = context;
        this.zzb = zzcajVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zzb.zzd(AdvertisingIdClient.getAdvertisingIdInfo(this.zza));
        } catch (GooglePlayServicesNotAvailableException | GooglePlayServicesRepairableException | IOException | IllegalStateException e) {
            this.zzb.zze(e);
            zzbzr.zzh("Exception while getting advertising Id info", e);
        }
    }
}
