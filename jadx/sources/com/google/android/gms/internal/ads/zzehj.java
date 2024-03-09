package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* loaded from: classes4.dex */
public class zzehj extends zzbob {
    public final zzcve zza;
    public final zzdcs zzb;
    public final zzcvy zzc;
    public final zzcwn zzd;
    public final zzcws zze;
    public final zzdaa zzf;
    public final zzcxm zzg;
    public final zzddk zzh;
    public final zzczw zzi;
    public final zzcvt zzj;

    public zzehj(zzcve zzcveVar, zzdcs zzdcsVar, zzcvy zzcvyVar, zzcwn zzcwnVar, zzcws zzcwsVar, zzdaa zzdaaVar, zzcxm zzcxmVar, zzddk zzddkVar, zzczw zzczwVar, zzcvt zzcvtVar) {
        this.zza = zzcveVar;
        this.zzb = zzdcsVar;
        this.zzc = zzcvyVar;
        this.zzd = zzcwnVar;
        this.zze = zzcwsVar;
        this.zzf = zzdaaVar;
        this.zzg = zzcxmVar;
        this.zzh = zzddkVar;
        this.zzi = zzczwVar;
        this.zzj = zzcvtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzboc
    public final void zze() {
        this.zza.onAdClicked();
        this.zzb.zzr();
    }

    @Override // com.google.android.gms.internal.ads.zzboc
    public final void zzf() {
        this.zzg.zzf(4);
    }

    @Override // com.google.android.gms.internal.ads.zzboc
    public final void zzg(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzboc
    public final void zzh(com.google.android.gms.ads.internal.client.zze zzeVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzboc
    public final void zzi(int i, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzboc
    @Deprecated
    public final void zzj(int i) throws RemoteException {
        zzk(new com.google.android.gms.ads.internal.client.zze(i, "", "undefined", null, null));
    }

    @Override // com.google.android.gms.internal.ads.zzboc
    public final void zzk(com.google.android.gms.ads.internal.client.zze zzeVar) {
        this.zzj.zza(zzfbi.zzc(8, zzeVar));
    }

    @Override // com.google.android.gms.internal.ads.zzboc
    public final void zzl(String str) {
        zzk(new com.google.android.gms.ads.internal.client.zze(0, str, "undefined", null, null));
    }

    public void zzm() {
        this.zzc.zza();
        this.zzi.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzboc
    public final void zzn() {
        this.zzd.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzboc
    public final void zzo() {
        this.zze.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzboc
    public final void zzp() {
        this.zzg.zzb();
        this.zzi.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzboc
    public final void zzq(String str, String str2) {
        this.zzf.zzbz(str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzboc
    public final void zzr(zzbfl zzbflVar, String str) {
    }

    public void zzs(zzbvg zzbvgVar) {
    }

    public void zzt(zzbvk zzbvkVar) throws RemoteException {
    }

    public void zzu() throws RemoteException {
    }

    public void zzv() {
        this.zzh.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzboc
    public final void zzw() {
        this.zzh.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzboc
    public final void zzx() throws RemoteException {
        this.zzh.zzc();
    }

    public void zzy() {
        this.zzh.zzd();
    }
}
