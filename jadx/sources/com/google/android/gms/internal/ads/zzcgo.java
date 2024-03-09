package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcgo {
    public final int zza;
    public final int zzb;
    public final int zzc;

    public zzcgo(int i, int i2, int i3) {
        this.zzc = i;
        this.zzb = i2;
        this.zza = i3;
    }

    public static zzcgo zza() {
        return new zzcgo(0, 0, 0);
    }

    public static zzcgo zzb(int i, int i2) {
        return new zzcgo(1, i, i2);
    }

    public static zzcgo zzc(com.google.android.gms.ads.internal.client.zzq zzqVar) {
        return zzqVar.zzd ? new zzcgo(3, 0, 0) : zzqVar.zzi ? new zzcgo(2, 0, 0) : zzqVar.zzh ? zza() : zzb(zzqVar.zzf, zzqVar.zzc);
    }

    public static zzcgo zzd() {
        return new zzcgo(5, 0, 0);
    }

    public static zzcgo zze() {
        return new zzcgo(4, 0, 0);
    }

    public final boolean zzf() {
        return this.zzc == 0;
    }

    public final boolean zzg() {
        return this.zzc == 2;
    }

    public final boolean zzh() {
        return this.zzc == 5;
    }

    public final boolean zzi() {
        return this.zzc == 3;
    }

    public final boolean zzj() {
        return this.zzc == 4;
    }
}
