package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.InterfaceC13225hhc;

/* loaded from: classes4.dex */
public final class zzdn {
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final float zzf;
    public static final zzdn zza = new zzdn(0, 0, 0, 1.0f);
    public static final String zzg = Integer.toString(0, 36);
    public static final String zzh = Integer.toString(1, 36);
    public static final String zzi = Integer.toString(2, 36);
    public static final String zzj = Integer.toString(3, 36);
    public static final zzn zzb = new zzn() { // from class: com.google.android.gms.internal.ads.zzdm
    };

    public zzdn(int i, int i2, int i3, float f) {
        this.zzc = i;
        this.zzd = i2;
        this.zze = i3;
        this.zzf = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzdn) {
            zzdn zzdnVar = (zzdn) obj;
            if (this.zzc == zzdnVar.zzc && this.zzd == zzdnVar.zzd && this.zze == zzdnVar.zze && this.zzf == zzdnVar.zzf) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.zzc + InterfaceC13225hhc.gd) * 31) + this.zzd) * 31) + this.zze) * 31) + Float.floatToRawIntBits(this.zzf);
    }
}
