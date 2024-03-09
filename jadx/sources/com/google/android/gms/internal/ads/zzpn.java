package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzpn {
    public boolean zzb;
    public zzpp zzd;
    public zzph zze;
    public zzoe zza = zzoe.zza;
    public final zzpm zzc = zzpm.zza;

    @Deprecated
    public final zzpn zzc(zzoe zzoeVar) {
        this.zza = zzoeVar;
        return this;
    }

    public final zzpn zzd(zzdr[] zzdrVarArr) {
        this.zzd = new zzpp(zzdrVarArr);
        return this;
    }

    public final zzpz zze() {
        zzdy.zzf(!this.zzb);
        this.zzb = true;
        if (this.zzd == null) {
            this.zzd = new zzpp(new zzdr[0]);
        }
        if (this.zze == null) {
            this.zze = new zzph(null);
        }
        return new zzpz(this, null);
    }
}
