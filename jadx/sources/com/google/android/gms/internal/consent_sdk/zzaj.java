package com.google.android.gms.internal.consent_sdk;

import android.app.Application;

/* loaded from: classes4.dex */
public final class zzaj extends zzc {
    public final zzaj zza = this;
    public final zzdr zzb;
    public final zzdr zzc;
    public final zzdr zzd;
    public final zzdr zze;
    public final zzdr zzf;
    public final zzdr zzg;
    public final zzdr zzh;
    public final zzdr zzi;
    public final zzdr zzj;
    public final zzdr zzk;
    public final zzdr zzl;
    public final zzdr zzm;

    public /* synthetic */ zzaj(Application application, zzai zzaiVar) {
        zzag zzagVar;
        zzax zzaxVar;
        zzax zzaxVar2;
        zzax zzaxVar3;
        zzav zzavVar;
        zzax zzaxVar4;
        this.zzb = zzdp.zza(application);
        zzdr zzdrVar = this.zzb;
        this.zzc = zzdn.zza(new zzat(zzdrVar));
        zzagVar = zzaf.zza;
        this.zzd = zzdn.zza(zzagVar);
        this.zze = new zzah(this);
        zzdr zzdrVar2 = this.zze;
        zzaxVar = zzaw.zza;
        this.zzf = zzdn.zza(new zzbr(zzdrVar2, zzaxVar));
        this.zzg = new zzb(zzdrVar);
        zzdr zzdrVar3 = this.zzg;
        zzdr zzdrVar4 = this.zzc;
        this.zzh = new zzq(zzdrVar, zzdrVar3, zzdrVar4);
        zzaxVar2 = zzaw.zza;
        this.zzi = zzdn.zza(new zzh(zzaxVar2));
        zzaxVar3 = zzaw.zza;
        this.zzj = new zzar(zzdrVar, zzdrVar4, zzaxVar3);
        zzdr zzdrVar5 = this.zzi;
        this.zzk = new zzad(zzdrVar5, this.zzj, zzdrVar4);
        zzdr zzdrVar6 = this.zzd;
        zzavVar = zzau.zza;
        zzaxVar4 = zzaw.zza;
        zzdr zzdrVar7 = this.zzf;
        this.zzl = new zzy(zzdrVar, zzdrVar6, zzavVar, zzaxVar4, zzdrVar4, zzdrVar7, this.zzh, this.zzk, zzdrVar5);
        this.zzm = zzdn.zza(new zzm(zzdrVar4, this.zzl, zzdrVar7));
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzc
    public final zzl zzb() {
        return (zzl) this.zzm.zzb();
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzc
    public final zzbq zzc() {
        return (zzbq) this.zzf.zzb();
    }
}
