package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;

/* loaded from: classes4.dex */
public final class zzeic {
    public final zzdeo zza;

    public zzeic(zzdeo zzdeoVar) {
        this.zza = zzdeoVar;
    }

    public final /* bridge */ /* synthetic */ Object zza(zzezz zzezzVar, zzezn zzeznVar, View view, zzehy zzehyVar) {
        zzddo zze = this.zza.zze(new zzcrs(zzezzVar, zzeznVar, null), new zzeia(this, new zzdew() { // from class: com.google.android.gms.internal.ads.zzehz
            @Override // com.google.android.gms.internal.ads.zzdew
            public final void zza(boolean z, Context context, zzcvt zzcvtVar) {
            }
        }));
        zzehyVar.zzd(new zzeib(this, zze));
        return zze.zzg();
    }
}
