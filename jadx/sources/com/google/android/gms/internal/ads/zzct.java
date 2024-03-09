package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import com.lenovo.anyshare.InterfaceC13225hhc;

/* loaded from: classes4.dex */
public final class zzct {
    public Object zzb;
    public Object zzc;
    public int zzd;
    public long zze;
    public long zzf;
    public boolean zzg;
    public zzd zzm = zzd.zza;
    public static final String zzh = Integer.toString(0, 36);
    public static final String zzi = Integer.toString(1, 36);
    public static final String zzj = Integer.toString(2, 36);
    public static final String zzk = Integer.toString(3, 36);
    public static final String zzl = Integer.toString(4, 36);
    public static final zzn zza = new zzn() { // from class: com.google.android.gms.internal.ads.zzcs
    };

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzct.class.equals(obj.getClass())) {
            zzct zzctVar = (zzct) obj;
            if (zzfj.zzC(this.zzb, zzctVar.zzb) && zzfj.zzC(this.zzc, zzctVar.zzc) && this.zzd == zzctVar.zzd && this.zze == zzctVar.zze && this.zzg == zzctVar.zzg && zzfj.zzC(this.zzm, zzctVar.zzm)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.zzb;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.zzc;
        int hashCode2 = ((((hashCode + InterfaceC13225hhc.gd) * 31) + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.zzd;
        long j = this.zze;
        return (((((hashCode2 * 31) + ((int) (j ^ (j >>> 32)))) * 961) + (this.zzg ? 1 : 0)) * 31) + this.zzm.hashCode();
    }

    public final int zza(int i) {
        return this.zzm.zza(i).zzc;
    }

    public final int zzb() {
        int i = this.zzm.zzc;
        return 0;
    }

    public final int zzc(long j) {
        int i = (j > Long.MIN_VALUE ? 1 : (j == Long.MIN_VALUE ? 0 : -1));
        zzd zzdVar = this.zzm;
        long j2 = this.zze;
        if (i == 0 || j2 == b.b) {
            return -1;
        }
        int i2 = (j > j2 ? 1 : (j == j2 ? 0 : -1));
        return -1;
    }

    public final int zzd(long j) {
        this.zzm.zzb(-1);
        return -1;
    }

    public final int zze(int i) {
        return this.zzm.zza(i).zza(-1);
    }

    public final int zzf(int i, int i2) {
        return this.zzm.zza(i).zza(i2);
    }

    public final int zzg() {
        int i = this.zzm.zze;
        return 0;
    }

    public final long zzh(int i, int i2) {
        zzc zza2 = this.zzm.zza(i);
        return zza2.zzc != -1 ? zza2.zzf[i2] : b.b;
    }

    public final long zzi(int i) {
        long j = this.zzm.zza(i).zzb;
        return 0L;
    }

    public final long zzj() {
        long j = this.zzm.zzd;
        return 0L;
    }

    public final long zzk(int i) {
        long j = this.zzm.zza(i).zzg;
        return 0L;
    }

    public final zzct zzl(Object obj, Object obj2, int i, long j, long j2, zzd zzdVar, boolean z) {
        this.zzb = obj;
        this.zzc = obj2;
        this.zzd = 0;
        this.zze = j;
        this.zzf = 0L;
        this.zzm = zzdVar;
        this.zzg = z;
        return this;
    }

    public final boolean zzm(int i) {
        zzb();
        if (i == -1) {
            this.zzm.zzb(-1);
            return false;
        }
        return false;
    }

    public final boolean zzn(int i) {
        boolean z = this.zzm.zza(i).zzh;
        return false;
    }
}
