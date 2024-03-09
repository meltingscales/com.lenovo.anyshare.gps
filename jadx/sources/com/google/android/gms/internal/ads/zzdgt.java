package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzdgt implements zzaua {
    public final /* synthetic */ String zza;
    public final /* synthetic */ zzdgv zzb;

    public zzdgt(zzdgv zzdgvVar, String str) {
        this.zzb = zzdgvVar;
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzaua
    public final void zzc(zzatz zzatzVar) {
        Map map;
        zzdiw zzdiwVar;
        zzdiw zzdiwVar2;
        zzdiw zzdiwVar3;
        zzdiw zzdiwVar4;
        Map map2;
        zzdiw zzdiwVar5;
        zzdiw zzdiwVar6;
        zzdiw zzdiwVar7;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbD)).booleanValue()) {
            if (zzatzVar.zzj) {
                map = this.zzb.zzy;
                map.put(this.zza, true);
                zzdgv zzdgvVar = this.zzb;
                zzdiwVar = zzdgvVar.zzo;
                View zzf = zzdiwVar.zzf();
                zzdiwVar2 = this.zzb.zzo;
                Map zzl = zzdiwVar2.zzl();
                zzdiwVar3 = this.zzb.zzo;
                zzdgvVar.zzA(zzf, zzl, zzdiwVar3.zzm(), true);
                return;
            }
            return;
        }
        synchronized (this) {
            if (zzatzVar.zzj) {
                zzdgv zzdgvVar2 = this.zzb;
                zzdiwVar4 = zzdgvVar2.zzo;
                if (zzdiwVar4 == null) {
                    return;
                }
                map2 = zzdgvVar2.zzy;
                map2.put(this.zza, true);
                zzdgv zzdgvVar3 = this.zzb;
                zzdiwVar5 = zzdgvVar3.zzo;
                View zzf2 = zzdiwVar5.zzf();
                zzdiwVar6 = this.zzb.zzo;
                Map zzl2 = zzdiwVar6.zzl();
                zzdiwVar7 = this.zzb.zzo;
                zzdgvVar3.zzA(zzf2, zzl2, zzdiwVar7.zzm(), true);
            }
        }
    }
}
