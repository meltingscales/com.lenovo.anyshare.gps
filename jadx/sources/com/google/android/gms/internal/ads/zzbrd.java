package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzbrd extends zzbfu {
    public final /* synthetic */ zzbrg zza;

    public /* synthetic */ zzbrd(zzbrg zzbrgVar, zzbrc zzbrcVar) {
        this.zza = zzbrgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbfv
    public final void zze(zzbfl zzbflVar, String str) {
        zzbrg zzbrgVar = this.zza;
        if (zzbrg.zzc(zzbrgVar) == null) {
            return;
        }
        zzbrg.zzc(zzbrgVar).onCustomClick(zzbrg.zze(zzbrgVar, zzbflVar), str);
    }
}
