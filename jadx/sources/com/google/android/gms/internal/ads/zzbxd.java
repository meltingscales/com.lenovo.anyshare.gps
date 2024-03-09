package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.util.Clock;

/* loaded from: classes4.dex */
public final class zzbxd extends zzbxx {
    public final Clock zzb;
    public final zzbxd zzc = this;
    public final zzgwr zzd;
    public final zzgwr zze;
    public final zzgwr zzf;
    public final zzgwr zzg;
    public final zzgwr zzh;
    public final zzgwr zzi;
    public final zzgwr zzj;
    public final zzgwr zzk;

    public /* synthetic */ zzbxd(Context context, Clock clock, com.google.android.gms.ads.internal.util.zzg zzgVar, zzbxw zzbxwVar, zzbxc zzbxcVar) {
        this.zzb = clock;
        this.zzd = zzgwf.zza(context);
        this.zze = zzgwf.zza(zzgVar);
        this.zzf = zzgwf.zza(zzbxwVar);
        this.zzg = zzgwd.zzc(new zzbwv(this.zzd, this.zze, this.zzf));
        this.zzh = zzgwf.zza(clock);
        zzgwr zzgwrVar = this.zzh;
        this.zzi = zzgwd.zzc(new zzbwx(zzgwrVar, this.zze, this.zzf));
        this.zzj = new zzbwz(zzgwrVar, this.zzi);
        this.zzk = zzgwd.zzc(new zzbyc(this.zzd, this.zzj));
    }

    @Override // com.google.android.gms.internal.ads.zzbxx
    public final zzbwu zza() {
        return (zzbwu) this.zzg.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbxx
    public final zzbwy zzb() {
        return new zzbwy(this.zzb, (zzbww) this.zzi.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzbxx
    public final zzbyb zzc() {
        return (zzbyb) this.zzk.zzb();
    }
}
