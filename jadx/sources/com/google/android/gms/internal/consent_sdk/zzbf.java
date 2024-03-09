package com.google.android.gms.internal.consent_sdk;

import android.app.Application;

/* loaded from: classes4.dex */
public final class zzbf implements zzdo {
    public final zzdr zza;
    public final zzdr zzb;
    public final zzdr zzc;
    public final zzdr zzd;
    public final zzdr zze;
    public final zzdr zzf;

    public zzbf(zzdr zzdrVar, zzdr zzdrVar2, zzdr zzdrVar3, zzdr zzdrVar4, zzdr zzdrVar5, zzdr zzdrVar6) {
        this.zza = zzdrVar;
        this.zzb = zzdrVar2;
        this.zzc = zzdrVar3;
        this.zzd = zzdrVar4;
        this.zze = zzdrVar5;
        this.zzf = zzdrVar6;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdr
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzbe((Application) this.zza.zzb(), (zzae) this.zzb.zzb(), (zzby) this.zzc.zzb(), (zzas) this.zzd.zzb(), (zzbs) this.zze.zzb(), this.zzf);
    }
}
