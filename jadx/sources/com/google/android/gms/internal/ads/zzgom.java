package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public abstract class zzgom {
    public static final /* synthetic */ int zzd = 0;
    public static volatile int zze = 100;
    public int zza;
    public final int zzb = zze;
    public zzgon zzc;

    public /* synthetic */ zzgom(zzgol zzgolVar) {
    }

    public static int zzF(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long zzG(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public static zzgom zzH(InputStream inputStream, int i) {
        return new zzgok(inputStream, 4096, null);
    }

    public static zzgom zzI(byte[] bArr, int i, int i2, boolean z) {
        zzgog zzgogVar = new zzgog(bArr, i, i2, z, null);
        try {
            zzgogVar.zze(i2);
            return zzgogVar;
        } catch (zzgpy e) {
            throw new IllegalArgumentException(e);
        }
    }

    public abstract void zzA(int i);

    public abstract boolean zzC() throws IOException;

    public abstract boolean zzD() throws IOException;

    public abstract boolean zzE(int i) throws IOException;

    public abstract double zzb() throws IOException;

    public abstract float zzc() throws IOException;

    public abstract int zzd();

    public abstract int zze(int i) throws zzgpy;

    public abstract int zzf() throws IOException;

    public abstract int zzg() throws IOException;

    public abstract int zzh() throws IOException;

    public abstract int zzk() throws IOException;

    public abstract int zzl() throws IOException;

    public abstract int zzm() throws IOException;

    public abstract int zzn() throws IOException;

    public abstract long zzo() throws IOException;

    public abstract long zzp() throws IOException;

    public abstract long zzt() throws IOException;

    public abstract long zzu() throws IOException;

    public abstract long zzv() throws IOException;

    public abstract zzgoe zzw() throws IOException;

    public abstract String zzx() throws IOException;

    public abstract String zzy() throws IOException;

    public abstract void zzz(int i) throws zzgpy;
}
