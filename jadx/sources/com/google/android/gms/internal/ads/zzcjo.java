package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcjo implements zzcqk {
    public final zzcql zza;
    public final zzciq zzb;
    public final zzcjg zzc;
    public final zzcjo zzd = this;
    public final zzgwr zze;
    public final zzgwr zzf;
    public final zzgwr zzg;
    public final zzgwr zzh;
    public final zzgwr zzi;
    public final zzgwr zzj;
    public final zzgwr zzk;
    public final zzgwr zzl;
    public final zzgwr zzm;
    public final zzgwr zzn;
    public final zzgwr zzo;
    public final zzgwr zzp;
    public final zzgwr zzq;
    public final zzgwr zzr;
    public final zzgwr zzs;
    public final zzgwr zzt;

    public /* synthetic */ zzcjo(zzciq zzciqVar, zzcjg zzcjgVar, zzcrs zzcrsVar, zzcql zzcqlVar, zzcjn zzcjnVar) {
        zzgwr zzgwrVar;
        this.zzb = zzciqVar;
        this.zzc = zzcjgVar;
        this.zza = zzcqlVar;
        this.zze = new zzcrw(zzcrsVar);
        this.zzf = new zzcrt(zzcrsVar);
        zzgwo zza = zzgwp.zza(0, 2);
        zza.zza(zzcjg.zzo(this.zzc));
        zza.zza(zzcjg.zzy(this.zzc));
        this.zzg = zza.zzc();
        this.zzh = zzgwd.zzc(new zzcwg(this.zzg));
        zzgwo zza2 = zzgwp.zza(4, 3);
        zza2.zzb(zzcjg.zzv(this.zzc));
        zza2.zzb(zzcjg.zzG(this.zzc));
        zza2.zzb(zzcjg.zzI(this.zzc));
        zza2.zza(zzcjg.zzp(this.zzc));
        zza2.zza(zzcjg.zzN(this.zzc));
        zza2.zza(zzcjg.zzz(this.zzc));
        zza2.zzb(zzcjg.zzV(this.zzc));
        this.zzi = zza2.zzc();
        this.zzj = zzgwd.zzc(new zzcwt(this.zzi));
        this.zzk = new zzcru(zzcrsVar);
        this.zzl = new zzcrv(zzcrsVar);
        zzgwr zzgwrVar2 = this.zzf;
        zzgwr zzgwrVar3 = this.zzk;
        zzcjg zzcjgVar2 = this.zzc;
        this.zzm = new zzcva(zzgwrVar2, zzgwrVar3, zzcjg.zzD(zzcjgVar2), this.zzl, zzcjg.zzT(zzcjgVar2));
        this.zzn = zzgwd.zzc(zzczp.zza());
        zzgwo zza3 = zzgwp.zza(1, 1);
        zza3.zza(zzcjg.zzO(this.zzc));
        zza3.zzb(zzcjg.zzA(this.zzc));
        this.zzo = zza3.zzc();
        this.zzp = new zzcwx(this.zzo);
        this.zzq = new zzctc(this.zze, this.zzf, this.zzh, this.zzj, zzcjg.zzZ(this.zzc), this.zzm, this.zzn, this.zzp);
        this.zzr = new zzcqn(zzcqlVar);
        this.zzs = new zzcqm(zzcqlVar);
        zzgwr zzgwrVar4 = this.zzq;
        zzgwr zzgwrVar5 = this.zzr;
        zzgwr zzgwrVar6 = this.zzs;
        zzgwrVar = this.zzb.zzo;
        this.zzt = zzgwd.zzc(new zzcqo(zzgwrVar4, zzgwrVar5, zzgwrVar6, zzgwrVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcqk
    public final zzcpb zza() {
        zzcqj zzcqjVar = (zzcqj) this.zzt.zzb();
        zzgwm.zzb(zzcqjVar);
        return zzcqjVar;
    }
}
