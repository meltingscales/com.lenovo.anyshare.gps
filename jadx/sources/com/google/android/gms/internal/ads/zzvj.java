package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzvj extends zzcw {
    public static final Object zzc = new Object();
    public static final zzbp zzd;
    public final long zze;
    public final long zzf;
    public final boolean zzg;
    public final zzbp zzh;
    public final zzbf zzi;

    static {
        zzar zzarVar = new zzar();
        zzarVar.zza("SinglePeriodTimeline");
        zzarVar.zzb(Uri.EMPTY);
        zzd = zzarVar.zzc();
    }

    public zzvj(long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, Object obj, zzbp zzbpVar, zzbf zzbfVar) {
        this.zze = j4;
        this.zzf = j5;
        this.zzg = z;
        this.zzh = zzbpVar;
        this.zzi = zzbfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcw
    public final int zza(Object obj) {
        return zzc.equals(obj) ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcw
    public final int zzb() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzcw
    public final int zzc() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzcw
    public final zzct zzd(int i, zzct zzctVar, boolean z) {
        zzdy.zza(i, 0, 1);
        zzctVar.zzl(null, z ? zzc : null, 0, this.zze, 0L, zzd.zza, false);
        return zzctVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcw
    public final zzcv zze(int i, zzcv zzcvVar, long j) {
        zzdy.zza(i, 0, 1);
        zzcvVar.zza(zzcv.zza, this.zzh, null, b.b, b.b, b.b, this.zzg, false, this.zzi, 0L, this.zzf, 0, 0, 0L);
        return zzcvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcw
    public final Object zzf(int i) {
        zzdy.zza(i, 0, 1);
        return zzc;
    }
}
