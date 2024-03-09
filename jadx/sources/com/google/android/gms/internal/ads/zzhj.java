package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.C21155uhc;

/* loaded from: classes.dex */
public class zzhj {
    public int zza;

    public final void zza(int i) {
        this.zza = i | this.zza;
    }

    public void zzb() {
        this.zza = 0;
    }

    public final void zzc(int i) {
        this.zza = i;
    }

    public final boolean zzd(int i) {
        return (this.zza & i) == i;
    }

    public final boolean zze() {
        return zzd(C21155uhc.x);
    }

    public final boolean zzf() {
        return zzd(Integer.MIN_VALUE);
    }

    public final boolean zzg() {
        return zzd(4);
    }

    public final boolean zzh() {
        return zzd(1);
    }

    public final boolean zzi() {
        return zzd(C21155uhc.K);
    }
}
