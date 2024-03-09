package com.google.android.gms.internal.consent_sdk;

/* loaded from: classes4.dex */
public final class zzap implements zzaz {
    public final zzaj zza;
    public final zzap zzb = this;
    public final zzdr zzc;
    public final zzdr zzd;
    public final zzdr zze;
    public final zzdr zzf;
    public final zzdr zzg;

    public /* synthetic */ zzap(zzaj zzajVar, zzbs zzbsVar, zzao zzaoVar) {
        zzdr zzdrVar;
        zzdr zzdrVar2;
        zzav zzavVar;
        zzax zzaxVar;
        zzdr zzdrVar3;
        zzdr zzdrVar4;
        zzdr zzdrVar5;
        zzav zzavVar2;
        zzdr zzdrVar6;
        zzdr zzdrVar7;
        zzdr zzdrVar8;
        this.zza = zzajVar;
        zzdrVar = this.zza.zzb;
        this.zzc = zzdn.zza(new zzbz(zzdrVar));
        this.zzd = zzdp.zza(zzbsVar);
        this.zze = new zzdm();
        zzaj zzajVar2 = this.zza;
        zzdrVar2 = zzajVar2.zzb;
        zzdr zzdrVar9 = this.zzc;
        zzavVar = zzau.zza;
        zzaxVar = zzaw.zza;
        zzdrVar3 = zzajVar2.zzi;
        zzdrVar4 = zzajVar2.zzj;
        zzdr zzdrVar10 = this.zze;
        zzdrVar5 = zzajVar2.zzc;
        this.zzf = new zzcd(zzdrVar2, zzdrVar9, zzavVar, zzaxVar, zzdrVar3, zzdrVar4, zzdrVar10, zzdrVar5);
        zzavVar2 = zzau.zza;
        this.zzg = new zzbx(zzdrVar9, zzavVar2, this.zzf);
        zzdrVar6 = zzajVar2.zzb;
        zzdrVar7 = zzajVar2.zzd;
        zzdrVar8 = zzajVar2.zzc;
        zzdm.zza(zzdrVar10, zzdn.zza(new zzbf(zzdrVar6, zzdrVar7, zzdrVar9, zzdrVar8, this.zzd, this.zzg)));
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzaz
    public final zzbe zza() {
        return (zzbe) this.zze.zzb();
    }
}
