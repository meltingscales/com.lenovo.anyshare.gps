package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzbf {
    public final long zzc;
    public final long zzd;
    public final long zze;
    public final float zzf;
    public final float zzg;
    public static final zzbf zza = new zzbf(new zzbd());
    public static final String zzh = Integer.toString(0, 36);
    public static final String zzi = Integer.toString(1, 36);
    public static final String zzj = Integer.toString(2, 36);
    public static final String zzk = Integer.toString(3, 36);
    public static final String zzl = Integer.toString(4, 36);
    public static final zzn zzb = new zzn() { // from class: com.google.android.gms.internal.ads.zzbc
    };

    public zzbf(zzbd zzbdVar) {
        this.zzc = b.b;
        this.zzd = b.b;
        this.zze = b.b;
        this.zzf = -3.4028235E38f;
        this.zzg = -3.4028235E38f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzbf) {
            zzbf zzbfVar = (zzbf) obj;
            long j = zzbfVar.zzc;
            long j2 = zzbfVar.zzd;
            long j3 = zzbfVar.zze;
            float f = zzbfVar.zzf;
            float f2 = zzbfVar.zzg;
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = (int) (-9223372034707292159L);
        return (((((((i * 31) + i) * 31) + i) * 31) + Float.floatToIntBits(-3.4028235E38f)) * 31) + Float.floatToIntBits(-3.4028235E38f);
    }
}
