package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzlm {
    public static final zzlm zza = new zzlm(0, 0);
    public static final zzlm zzb = new zzlm(Long.MAX_VALUE, Long.MAX_VALUE);
    public static final zzlm zzc = new zzlm(Long.MAX_VALUE, 0);
    public static final zzlm zzd = new zzlm(0, Long.MAX_VALUE);
    public static final zzlm zze = zza;
    public final long zzf;
    public final long zzg;

    public zzlm(long j, long j2) {
        zzdy.zzd(j >= 0);
        zzdy.zzd(j2 >= 0);
        this.zzf = j;
        this.zzg = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzlm.class == obj.getClass()) {
            zzlm zzlmVar = (zzlm) obj;
            if (this.zzf == zzlmVar.zzf && this.zzg == zzlmVar.zzg) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.zzf) * 31) + ((int) this.zzg);
    }
}
