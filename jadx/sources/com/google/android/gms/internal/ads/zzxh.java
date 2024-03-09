package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzxh {
    public final int zza;
    public final zzll[] zzb;
    public final zzxa[] zzc;
    public final zzdh zzd;
    public final Object zze;

    public zzxh(zzll[] zzllVarArr, zzxa[] zzxaVarArr, zzdh zzdhVar, Object obj) {
        this.zzb = zzllVarArr;
        this.zzc = (zzxa[]) zzxaVarArr.clone();
        this.zzd = zzdhVar;
        this.zze = obj;
        this.zza = zzllVarArr.length;
    }

    public final boolean zza(zzxh zzxhVar, int i) {
        return zzxhVar != null && zzfj.zzC(this.zzb[i], zzxhVar.zzb[i]) && zzfj.zzC(this.zzc[i], zzxhVar.zzc[i]);
    }

    public final boolean zzb(int i) {
        return this.zzb[i] != null;
    }
}
