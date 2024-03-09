package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzd {
    public final zzc[] zzk;
    public static final zzd zza = new zzd(null, new zzc[0], 0, b.b, 0);
    public static final zzc zzf = new zzc(0).zzb(0);
    public static final String zzg = Integer.toString(1, 36);
    public static final String zzh = Integer.toString(2, 36);
    public static final String zzi = Integer.toString(3, 36);
    public static final String zzj = Integer.toString(4, 36);
    public static final zzn zzb = new zzn() { // from class: com.google.android.gms.internal.ads.zza
    };
    public final long zzd = 0;
    public final int zzc = 0;
    public final int zze = 0;

    public zzd(Object obj, zzc[] zzcVarArr, long j, long j2, int i) {
        this.zzk = zzcVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzd.class == obj.getClass()) {
            zzd zzdVar = (zzd) obj;
            if (zzfj.zzC(null, null) && Arrays.equals(this.zzk, zzdVar.zzk)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) b.b) * 961) + Arrays.hashCode(this.zzk);
    }

    public final String toString() {
        return "AdPlaybackState(adsId=" + ((Object) null) + ", adResumePositionUs=0, adGroups=[])";
    }

    public final zzc zza(int i) {
        return i < 0 ? zzf : this.zzk[i];
    }

    public final boolean zzb(int i) {
        zza(-1);
        zzn zznVar = zzc.zza;
        return false;
    }
}
