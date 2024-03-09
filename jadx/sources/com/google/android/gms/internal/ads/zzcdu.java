package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.google.android.gms.common.util.Clock;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzcdu extends zzcdl implements zzcbq {
    public static final /* synthetic */ int zzd = 0;
    public zzcbr zze;
    public String zzf;
    public boolean zzg;
    public boolean zzh;
    public zzcdd zzi;
    public long zzj;
    public long zzk;

    public zzcdu(zzcca zzccaVar, zzcbz zzcbzVar) {
        super(zzccaVar);
        zzcem zzcemVar = new zzcem(zzccaVar.getContext(), zzcbzVar, (zzcca) this.zzc.get(), null);
        zzbzr.zzi("ExoPlayerAdapter initialized.");
        this.zze = zzcemVar;
        this.zze.zzL(this);
    }

    public static final String zzc(String str) {
        return "cache:".concat(String.valueOf(zzbzk.zze(str)));
    }

    public static String zzd(String str, Exception exc) {
        String canonicalName = exc.getClass().getCanonicalName();
        String message = exc.getMessage();
        return str + "/" + canonicalName + ":" + message;
    }

    private final void zzx(long j) {
        com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcdt
            @Override // java.lang.Runnable
            public final void run() {
                zzcdu.this.zzb();
            }
        }, j);
    }

    @Override // com.google.android.gms.internal.ads.zzcdl, com.google.android.gms.common.api.Releasable
    public final void release() {
        zzcbr zzcbrVar = this.zze;
        if (zzcbrVar != null) {
            zzcbrVar.zzL(null);
            this.zze.zzH();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbq
    public final void zzD(int i, int i2) {
    }

    public final zzcbr zza() {
        synchronized (this) {
            this.zzh = true;
            notify();
        }
        this.zze.zzL(null);
        zzcbr zzcbrVar = this.zze;
        this.zze = null;
        return zzcbrVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22, types: [com.google.android.gms.internal.ads.zzcdu, com.google.android.gms.internal.ads.zzcdl] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26, types: [com.google.android.gms.internal.ads.zzcdu] */
    /* JADX WARN: Type inference failed for: r2v31 */
    public final /* synthetic */ void zzb() {
        String str;
        zzcdu zzcduVar;
        zzcdu zzcduVar2;
        zzbbk zzc;
        long longValue;
        long intValue;
        zzcdu zzcduVar3;
        long j;
        long j2;
        String str2;
        long j3;
        String zzc2 = zzc(this.zzf);
        String str3 = "error";
        try {
            zzbbe zzbbeVar = zzbbm.zzx;
            zzc = com.google.android.gms.ads.internal.client.zzba.zzc();
            longValue = ((Long) zzc.zzb(zzbbeVar)).longValue() * 1000;
            intValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzw)).intValue();
            zzcduVar = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbJ)).booleanValue();
            try {
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
            str = zzc2;
            zzcduVar = this;
        }
        synchronized (this) {
            try {
                int i = ((com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis() - this.zzj) > longValue ? 1 : ((com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis() - this.zzj) == longValue ? 0 : -1));
                if (i <= 0) {
                    try {
                        if (!this.zzg) {
                            if (!this.zzh) {
                                if (this.zze.zzV()) {
                                    long zzz = this.zze.zzz();
                                    if (zzz > 0) {
                                        long zzv = this.zze.zzv();
                                        if (zzv != this.zzk) {
                                            try {
                                                j2 = intValue;
                                                str2 = zzc2;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                zzcduVar = this;
                                                str = zzc2;
                                            }
                                            try {
                                                zzo(this.zzf, zzc2, zzv, zzz, zzv > 0, zzcduVar != 0 ? this.zze.zzA() : -1L, zzcduVar != 0 ? this.zze.zzx() : -1L, zzcduVar != 0 ? this.zze.zzB() : -1L, zzcbr.zzs(), zzcbr.zzu());
                                                zzcduVar = this;
                                                j = zzv;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                zzcduVar = this;
                                                str = str2;
                                                throw th;
                                            }
                                            try {
                                                zzcduVar.zzk = j;
                                                j3 = zzz;
                                                zzcduVar = zzcduVar;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                str = str2;
                                                throw th;
                                            }
                                        } else {
                                            j = zzv;
                                            j2 = intValue;
                                            str2 = zzc2;
                                            zzcduVar = this;
                                            j3 = zzz;
                                        }
                                        if (j >= j3) {
                                            zzcduVar.zzj(zzcduVar.zzf, str2, j3);
                                            zzcduVar2 = zzcduVar;
                                        } else {
                                            int i2 = (zzcduVar.zze.zzw() > j2 ? 1 : (zzcduVar.zze.zzw() == j2 ? 0 : -1));
                                            zzcduVar3 = zzcduVar;
                                            if (i2 >= 0) {
                                                zzcduVar3 = zzcduVar;
                                                if (j > 0) {
                                                    zzcduVar2 = zzcduVar;
                                                }
                                            }
                                        }
                                    } else {
                                        zzcduVar3 = this;
                                    }
                                    zzcduVar3.zzx(((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzy)).longValue());
                                    return;
                                }
                                throw new IOException("ExoPlayer was released during preloading.");
                            }
                            zzcduVar2 = this;
                            com.google.android.gms.ads.internal.zzt.zzy().zzc(zzcduVar2.zzi);
                        }
                        throw new IOException("Abort requested before buffering finished. ");
                    } catch (Throwable th5) {
                        th = th5;
                        str3 = zzc;
                        str = i;
                    }
                } else {
                    str = zzc2;
                    zzcduVar = this;
                    try {
                        throw new IOException("Timeout reached. Limit: " + longValue + " ms");
                    } catch (Throwable th6) {
                        th = th6;
                        str3 = "downloadTimeout";
                    }
                }
            } catch (Throwable th7) {
                th = th7;
                str = zzc2;
                zzcduVar = this;
            }
            try {
                throw th;
            } catch (Exception e2) {
                e = e2;
                String str4 = str3;
                zzbzr.zzj("Failed to preload url " + zzcduVar.zzf + " Exception: " + e.getMessage());
                com.google.android.gms.ads.internal.zzt.zzo().zzt(e, "VideoStreamExoPlayerCache.preload");
                release();
                zzcduVar.zzg(zzcduVar.zzf, str, str4, zzd(str4, e));
                zzcduVar2 = zzcduVar;
                com.google.android.gms.ads.internal.zzt.zzy().zzc(zzcduVar2.zzi);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdl
    public final void zzf() {
        synchronized (this) {
            this.zzg = true;
            notify();
            release();
        }
        String str = this.zzf;
        if (str != null) {
            zzg(this.zzf, zzc(str), "externalAbort", "Programmatic precache abort.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbq
    public final void zzi(final boolean z, final long j) {
        final zzcca zzccaVar = (zzcca) this.zzc.get();
        if (zzccaVar != null) {
            zzcae.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcds
                @Override // java.lang.Runnable
                public final void run() {
                    zzcca zzccaVar2 = zzcca.this;
                    boolean z2 = z;
                    long j2 = j;
                    int i = zzcdu.zzd;
                    zzccaVar2.zzv(z2, j2);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbq
    public final void zzk(String str, Exception exc) {
        zzbzr.zzk("Precache error", exc);
        com.google.android.gms.ads.internal.zzt.zzo().zzt(exc, "VideoStreamExoPlayerCache.onError");
    }

    @Override // com.google.android.gms.internal.ads.zzcbq
    public final void zzl(String str, Exception exc) {
        zzbzr.zzk("Precache exception", exc);
        com.google.android.gms.ads.internal.zzt.zzo().zzt(exc, "VideoStreamExoPlayerCache.onException");
    }

    @Override // com.google.android.gms.internal.ads.zzcbq
    public final void zzm(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzcdl
    public final void zzp(int i) {
        this.zze.zzJ(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcdl
    public final void zzq(int i) {
        this.zze.zzK(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcdl
    public final void zzr(int i) {
        this.zze.zzM(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcdl
    public final void zzs(int i) {
        this.zze.zzN(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcdl
    public final boolean zzt(String str) {
        return zzu(str, new String[]{str});
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [long] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.google.android.gms.internal.ads.zzcdl] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11, types: [int] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r6v19 */
    @Override // com.google.android.gms.internal.ads.zzcdl
    public final boolean zzu(String str, String[] strArr) {
        String str2;
        String str3;
        zzcdu zzcduVar;
        long j;
        long j2;
        long j3;
        ?? r1;
        long j4;
        String str4;
        long j5;
        zzcdu zzcduVar2 = this;
        String str5 = str;
        zzcduVar2.zzf = str5;
        String str6 = "error";
        String zzc = zzc(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            zzcduVar2.zze.zzF(uriArr, zzcduVar2.zzb);
            zzcca zzccaVar = (zzcca) zzcduVar2.zzc.get();
            if (zzccaVar != null) {
                zzccaVar.zzt(zzc, zzcduVar2);
            }
            Clock zzB = com.google.android.gms.ads.internal.zzt.zzB();
            long currentTimeMillis = zzB.currentTimeMillis();
            long longValue = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzy)).longValue();
            long longValue2 = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzx)).longValue() * 1000;
            long intValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzw)).intValue();
            boolean booleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbJ)).booleanValue();
            long j6 = -1;
            while (true) {
                synchronized (this) {
                    try {
                        if (zzB.currentTimeMillis() - currentTimeMillis <= longValue2) {
                            if (!zzcduVar2.zzg) {
                                if (zzcduVar2.zzh) {
                                    break;
                                } else if (zzcduVar2.zze.zzV()) {
                                    long zzz = zzcduVar2.zze.zzz();
                                    if (zzz > 0) {
                                        long zzv = zzcduVar2.zze.zzv();
                                        if (zzv != j6) {
                                            try {
                                                j = intValue;
                                                long j7 = zzz;
                                                j2 = longValue2;
                                                j4 = longValue;
                                                str4 = zzc;
                                                try {
                                                    zzo(str, zzc, zzv, j7, zzv > 0, booleanValue ? zzcduVar2.zze.zzA() : -1L, booleanValue ? zzcduVar2.zze.zzx() : -1L, booleanValue ? zzcduVar2.zze.zzB() : -1L, zzcbr.zzs(), zzcbr.zzu());
                                                    j3 = zzv;
                                                    j5 = zzz;
                                                    str2 = j7;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    zzcduVar = this;
                                                    str2 = str;
                                                    str3 = str4;
                                                    try {
                                                        throw th;
                                                    } catch (Exception e) {
                                                        e = e;
                                                        String str7 = str6;
                                                        zzbzr.zzj("Failed to preload url " + str2 + " Exception: " + e.getMessage());
                                                        com.google.android.gms.ads.internal.zzt.zzo().zzt(e, "VideoStreamExoPlayerCache.preload");
                                                        release();
                                                        zzcduVar.zzg(str2, str3, str7, zzd(str7, e));
                                                        return false;
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                zzcduVar = this;
                                                str2 = str;
                                                str3 = zzc;
                                            }
                                        } else {
                                            j = intValue;
                                            j2 = longValue2;
                                            j4 = longValue;
                                            str4 = zzc;
                                            long j8 = j6;
                                            j5 = zzz;
                                            j3 = j8;
                                            str2 = intValue;
                                        }
                                        zzcduVar = (zzv > j5 ? 1 : (zzv == j5 ? 0 : -1));
                                        if (zzcduVar >= 0) {
                                            zzj(str, str4, j5);
                                        } else {
                                            try {
                                                zzcdu zzcduVar3 = this;
                                                str2 = str;
                                                str3 = str4;
                                                if (zzcduVar3.zze.zzw() < j || zzv <= 0) {
                                                    r1 = j4;
                                                    zzcduVar = zzcduVar3;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                throw th;
                                            }
                                        }
                                    } else {
                                        j = intValue;
                                        j2 = longValue2;
                                        str2 = str5;
                                        str3 = zzc;
                                        zzcduVar = zzcduVar2;
                                        j3 = j6;
                                        r1 = longValue;
                                    }
                                    try {
                                        try {
                                            zzcduVar.wait(r1);
                                        } catch (InterruptedException unused) {
                                            throw new IOException("Wait interrupted.");
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        str6 = r1;
                                        throw th;
                                    }
                                } else {
                                    throw new IOException("ExoPlayer was released during preloading.");
                                }
                            } else {
                                throw new IOException("Abort requested before buffering finished. ");
                            }
                        } else {
                            throw new IOException("Timeout reached. Limit: " + longValue2 + " ms");
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        str2 = str5;
                        str3 = zzc;
                        zzcduVar = zzcduVar2;
                    }
                }
                longValue = r1;
                j6 = j3;
                zzcduVar2 = zzcduVar;
                str5 = str2;
                zzc = str3;
                intValue = j;
                longValue2 = j2;
            }
            return true;
        } catch (Exception e2) {
            e = e2;
            str2 = str5;
            str3 = zzc;
            zzcduVar = zzcduVar2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbq
    public final void zzv() {
        zzbzr.zzj("Precache onRenderedFirstFrame");
    }

    @Override // com.google.android.gms.internal.ads.zzcdl
    public final boolean zzw(String str, String[] strArr, zzcdd zzcddVar) {
        this.zzf = str;
        this.zzi = zzcddVar;
        String zzc = zzc(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            this.zze.zzF(uriArr, this.zzb);
            zzcca zzccaVar = (zzcca) this.zzc.get();
            if (zzccaVar != null) {
                zzccaVar.zzt(zzc, this);
            }
            this.zzj = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis();
            this.zzk = -1L;
            zzx(0L);
            return true;
        } catch (Exception e) {
            String message = e.getMessage();
            zzbzr.zzj("Failed to preload url " + str + " Exception: " + message);
            com.google.android.gms.ads.internal.zzt.zzo().zzt(e, "VideoStreamExoPlayerCache.preload");
            release();
            zzg(str, zzc, "error", zzd("error", e));
            return false;
        }
    }
}
