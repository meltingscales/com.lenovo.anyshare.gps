package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzbgt extends zzbfu {
    public final /* synthetic */ zzbgw zza;

    public /* synthetic */ zzbgt(zzbgw zzbgwVar, zzbgs zzbgsVar) {
        this.zza = zzbgwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbfv
    public final void zze(zzbfl zzbflVar, String str) {
        zzbgw zzbgwVar = this.zza;
        if (zzbgw.zza(zzbgwVar) == null) {
            return;
        }
        zzbgw.zza(zzbgwVar).onCustomClick(zzbgw.zzc(zzbgwVar, zzbflVar), str);
    }
}
