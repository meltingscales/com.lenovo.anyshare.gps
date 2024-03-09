package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C5415Qbi;

/* loaded from: classes4.dex */
public final class zzgvx {
    public static final zzgvx zza = new zzgvx(1.0d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 1.0d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 1.0d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a);
    public static final zzgvx zzb = new zzgvx(AbstractC4714Nqc.f12500a, 1.0d, -1.0d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 1.0d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a);
    public static final zzgvx zzc = new zzgvx(-1.0d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, -1.0d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 1.0d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a);
    public static final zzgvx zzd = new zzgvx(AbstractC4714Nqc.f12500a, -1.0d, 1.0d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 1.0d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a);
    public final double zze;
    public final double zzf;
    public final double zzg;
    public final double zzh;
    public final double zzi;
    public final double zzj;
    public final double zzk;
    public final double zzl;
    public final double zzm;

    public zzgvx(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        this.zze = d5;
        this.zzf = d6;
        this.zzg = d7;
        this.zzh = d;
        this.zzi = d2;
        this.zzj = d3;
        this.zzk = d4;
        this.zzl = d8;
        this.zzm = d9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzgvx.class != obj.getClass()) {
            return false;
        }
        zzgvx zzgvxVar = (zzgvx) obj;
        return Double.compare(zzgvxVar.zzh, this.zzh) == 0 && Double.compare(zzgvxVar.zzi, this.zzi) == 0 && Double.compare(zzgvxVar.zzj, this.zzj) == 0 && Double.compare(zzgvxVar.zzk, this.zzk) == 0 && Double.compare(zzgvxVar.zzl, this.zzl) == 0 && Double.compare(zzgvxVar.zzm, this.zzm) == 0 && Double.compare(zzgvxVar.zze, this.zze) == 0 && Double.compare(zzgvxVar.zzf, this.zzf) == 0 && Double.compare(zzgvxVar.zzg, this.zzg) == 0;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.zze);
        long j = doubleToLongBits ^ (doubleToLongBits >>> 32);
        long doubleToLongBits2 = Double.doubleToLongBits(this.zzf);
        long j2 = doubleToLongBits2 ^ (doubleToLongBits2 >>> 32);
        long doubleToLongBits3 = Double.doubleToLongBits(this.zzg);
        long j3 = doubleToLongBits3 ^ (doubleToLongBits3 >>> 32);
        long doubleToLongBits4 = Double.doubleToLongBits(this.zzh);
        long j4 = doubleToLongBits4 ^ (doubleToLongBits4 >>> 32);
        long doubleToLongBits5 = Double.doubleToLongBits(this.zzi);
        long j5 = doubleToLongBits5 ^ (doubleToLongBits5 >>> 32);
        long doubleToLongBits6 = Double.doubleToLongBits(this.zzj);
        long j6 = doubleToLongBits6 ^ (doubleToLongBits6 >>> 32);
        long doubleToLongBits7 = Double.doubleToLongBits(this.zzk);
        long j7 = doubleToLongBits7 ^ (doubleToLongBits7 >>> 32);
        long doubleToLongBits8 = Double.doubleToLongBits(this.zzl);
        long j8 = doubleToLongBits8 ^ (doubleToLongBits8 >>> 32);
        long doubleToLongBits9 = Double.doubleToLongBits(this.zzm);
        return (((((((((((((((((int) j) * 31) + ((int) j2)) * 31) + ((int) j3)) * 31) + ((int) j4)) * 31) + ((int) j5)) * 31) + ((int) j6)) * 31) + ((int) j7)) * 31) + ((int) j8)) * 31) + ((int) (doubleToLongBits9 ^ (doubleToLongBits9 >>> 32)));
    }

    public final String toString() {
        if (equals(zza)) {
            return "Rotate 0°";
        }
        if (equals(zzb)) {
            return "Rotate 90°";
        }
        if (equals(zzc)) {
            return "Rotate 180°";
        }
        if (equals(zzd)) {
            return "Rotate 270°";
        }
        double d = this.zze;
        double d2 = this.zzf;
        double d3 = this.zzg;
        double d4 = this.zzh;
        double d5 = this.zzi;
        double d6 = this.zzj;
        double d7 = this.zzk;
        double d8 = this.zzl;
        double d9 = this.zzm;
        StringBuilder sb = new StringBuilder((int) C5415Qbi.d);
        sb.append("Matrix{u=");
        sb.append(d);
        sb.append(", v=");
        sb.append(d2);
        sb.append(", w=");
        sb.append(d3);
        sb.append(", a=");
        sb.append(d4);
        sb.append(", b=");
        sb.append(d5);
        sb.append(", c=");
        sb.append(d6);
        sb.append(", d=");
        sb.append(d7);
        sb.append(", tx=");
        sb.append(d8);
        sb.append(", ty=");
        sb.append(d9);
        sb.append("}");
        return sb.toString();
    }
}
