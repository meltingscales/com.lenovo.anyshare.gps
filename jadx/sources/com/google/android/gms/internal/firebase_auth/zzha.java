package com.google.android.gms.internal.firebase_auth;

import java.io.IOException;

/* loaded from: classes4.dex */
public abstract class zzha {
    public int zza;
    public int zzb;
    public int zzc;
    public zzhd zzd;
    public boolean zze;

    public zzha() {
        this.zzb = 100;
        this.zzc = Integer.MAX_VALUE;
        this.zze = false;
    }

    public static long zza(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static zzha zza(byte[] bArr, int i, int i2, boolean z) {
        zzhc zzhcVar = new zzhc(bArr, 0, i2, false);
        try {
            zzhcVar.zzc(i2);
            return zzhcVar;
        } catch (zzig e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int zze(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public abstract int zza() throws IOException;

    public abstract void zza(int i) throws zzig;

    public abstract double zzb() throws IOException;

    public abstract boolean zzb(int i) throws IOException;

    public abstract float zzc() throws IOException;

    public abstract int zzc(int i) throws zzig;

    public abstract long zzd() throws IOException;

    public abstract void zzd(int i);

    public abstract long zze() throws IOException;

    public abstract int zzf() throws IOException;

    public abstract long zzg() throws IOException;

    public abstract int zzh() throws IOException;

    public abstract boolean zzi() throws IOException;

    public abstract String zzj() throws IOException;

    public abstract String zzk() throws IOException;

    public abstract zzgo zzl() throws IOException;

    public abstract int zzm() throws IOException;

    public abstract int zzn() throws IOException;

    public abstract int zzo() throws IOException;

    public abstract long zzp() throws IOException;

    public abstract int zzq() throws IOException;

    public abstract long zzr() throws IOException;

    public abstract long zzs() throws IOException;

    public abstract boolean zzt() throws IOException;

    public abstract int zzu();
}
