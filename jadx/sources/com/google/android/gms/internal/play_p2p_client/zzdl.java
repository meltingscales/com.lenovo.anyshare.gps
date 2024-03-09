package com.google.android.gms.internal.play_p2p_client;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzdl extends zzdj<zzdk, zzdk> {
    @Override // com.google.android.gms.internal.play_p2p_client.zzdj
    public final /* bridge */ /* synthetic */ void zza(Object obj, zzdk zzdkVar) {
        ((zzbj) obj).zzc = zzdkVar;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzdj
    public final /* bridge */ /* synthetic */ zzdk zzb(Object obj) {
        return ((zzbj) obj).zzc;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzdj
    public final void zzc(Object obj) {
        zzdk zzdkVar = ((zzbj) obj).zzc;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzdj
    public final /* bridge */ /* synthetic */ zzdk zzd(zzdk zzdkVar, zzdk zzdkVar2) {
        zzdk zzdkVar3 = zzdkVar2;
        return zzdkVar3.equals(zzdk.zza()) ? zzdkVar : zzdk.zzb(zzdkVar, zzdkVar3);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzdj
    public final /* bridge */ /* synthetic */ int zze(zzdk zzdkVar) {
        return zzdkVar.zzc();
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzdj
    public final /* bridge */ /* synthetic */ int zzf(zzdk zzdkVar) {
        return zzdkVar.zzd();
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzdj
    public final /* bridge */ /* synthetic */ void zzg(zzdk zzdkVar, zzax zzaxVar) throws IOException {
    }
}
