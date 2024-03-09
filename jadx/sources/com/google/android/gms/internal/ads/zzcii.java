package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashSet;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes4.dex */
public final class zzcii extends zzesf {
    public final zzetl zza;
    public final zzciq zzb;
    public final zzgwr zzd;
    public final zzgwr zzi;
    public final zzgwr zzj;
    public final zzgwr zzk;
    public final zzgwr zzl;
    public final zzgwr zzm;
    public final zzgwr zzn;
    public final zzcii zzc = this;
    public final zzgwr zze = zzgwd.zzc(zzdoz.zza());
    public final zzgwr zzf = zzgwd.zzc(zzdox.zza());
    public final zzgwr zzg = zzgwd.zzc(zzdpb.zza());
    public final zzgwr zzh = zzgwd.zzc(zzdpd.zza());

    public /* synthetic */ zzcii(zzciq zzciqVar, zzetl zzetlVar, zzcih zzcihVar) {
        zzgwr zzgwrVar;
        zzgwr zzgwrVar2;
        zzgwr zzgwrVar3;
        this.zzb = zzciqVar;
        this.zza = zzetlVar;
        this.zzd = new zzetn(zzetlVar);
        zzgwh zzc = zzgwi.zzc(4);
        zzc.zzb(zzfef.GMS_SIGNALS, this.zze);
        zzc.zzb(zzfef.BUILD_URL, this.zzf);
        zzc.zzb(zzfef.HTTP, this.zzg);
        zzc.zzb(zzfef.PRE_PROCESS, this.zzh);
        this.zzi = zzc.zzc();
        zzgwr zzgwrVar4 = this.zzd;
        zzgwrVar = this.zzb.zzg;
        this.zzj = zzgwd.zzc(new zzdpe(zzgwrVar4, zzgwrVar, zzfdg.zza(), this.zzi));
        zzgwo zza = zzgwp.zza(0, 1);
        zza.zza(this.zzj);
        this.zzk = zza.zzc();
        this.zzl = new zzfeo(this.zzk);
        zzfdg zza2 = zzfdg.zza();
        zzciq zzciqVar2 = this.zzb;
        zzgwrVar2 = zzciqVar2.zzm;
        this.zzm = zzgwd.zzc(new zzfen(zza2, zzgwrVar2, this.zzl));
        zzgwrVar3 = zzciqVar2.zzG;
        this.zzn = zzgwd.zzc(new zzffz(zzgwrVar3));
    }

    @Override // com.google.android.gms.internal.ads.zzesf
    public final zzerb zza() {
        zzcgx zzcgxVar;
        zzgwr zzgwrVar;
        zzgwr zzgwrVar2;
        zzcgxVar = this.zzb.zza;
        Context zza = zzcgxVar.zza();
        zzgwm.zzb(zza);
        zzbyo zzbyoVar = new zzbyo();
        zzfwn zzfwnVar = zzcae.zza;
        zzgwm.zzb(zzfwnVar);
        zzetf zzetfVar = new zzetf(zzbyoVar, zzfwnVar, zzetm.zza(this.zza));
        zzfwn zzfwnVar2 = zzcae.zza;
        zzgwm.zzb(zzfwnVar2);
        zzgwrVar = this.zzb.zzm;
        zzffy zzffyVar = (zzffy) this.zzn.zzb();
        zzgwrVar2 = this.zzb.zzZ;
        zzdqa zzdqaVar = (zzdqa) zzgwrVar2.zzb();
        HashSet hashSet = new HashSet();
        hashSet.add(new zzepg(zzetfVar, 0L, (ScheduledExecutorService) zzgwrVar.zzb()));
        return new zzerb(zza, zzfwnVar2, hashSet, zzffyVar, zzdqaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzesf
    public final zzfel zzb() {
        return (zzfel) this.zzm.zzb();
    }
}
