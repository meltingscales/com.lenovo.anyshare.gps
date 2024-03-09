package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public abstract class zzath implements Callable {
    public final String zza = getClass().getSimpleName();
    public final zzart zzb;
    public final String zzc;
    public final String zzd;
    public final zzanq zze;
    public Method zzf;
    public final int zzg;
    public final int zzh;

    public zzath(zzart zzartVar, String str, String str2, zzanq zzanqVar, int i, int i2) {
        this.zzb = zzartVar;
        this.zzc = str;
        this.zzd = str2;
        this.zze = zzanqVar;
        this.zzg = i;
        this.zzh = i2;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() throws Exception {
        zzl();
        return null;
    }

    public abstract void zza() throws IllegalAccessException, InvocationTargetException;

    public Void zzl() throws Exception {
        long nanoTime;
        int i;
        try {
            nanoTime = System.nanoTime();
            this.zzf = this.zzb.zzj(this.zzc, this.zzd);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
        if (this.zzf == null) {
            return null;
        }
        zza();
        zzaqn zzd = this.zzb.zzd();
        if (zzd != null && (i = this.zzg) != Integer.MIN_VALUE) {
            zzd.zzc(this.zzh, i, (System.nanoTime() - nanoTime) / 1000, null, null);
        }
        return null;
    }
}
