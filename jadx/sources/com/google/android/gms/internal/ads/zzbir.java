package com.google.android.gms.internal.ads;

import com.vungle.warren.log.LogEntry;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbir implements com.google.android.gms.ads.internal.overlay.zzx {
    public boolean zza = false;
    public final /* synthetic */ boolean zzb;
    public final /* synthetic */ com.google.android.gms.ads.internal.client.zza zzc;
    public final /* synthetic */ Map zzd;
    public final /* synthetic */ Map zze;

    public zzbir(zzbit zzbitVar, boolean z, com.google.android.gms.ads.internal.client.zza zzaVar, Map map, Map map2) {
        this.zzb = z;
        this.zzc = zzaVar;
        this.zzd = map;
        this.zze = map2;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzx
    public final void zza(boolean z) {
        if (this.zza) {
            return;
        }
        if (z && this.zzb) {
            ((zzdcu) this.zzc).zzr();
        }
        this.zza = true;
        this.zzd.put((String) this.zze.get(LogEntry.LOG_ITEM_EVENT_ID), Boolean.valueOf(z));
        ((zzblc) this.zzc).zzd("openIntentAsync", this.zzd);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzx
    public final void zzb(int i) {
    }
}
