package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzk {
    public final int zzc = 1;
    public zzi zzi;
    public static final zzk zza = new zzk(0, 0, 1, 1, 0, null);
    public static final String zzd = Integer.toString(0, 36);
    public static final String zze = Integer.toString(1, 36);
    public static final String zzf = Integer.toString(2, 36);
    public static final String zzg = Integer.toString(3, 36);
    public static final String zzh = Integer.toString(4, 36);
    public static final zzn zzb = new zzn() { // from class: com.google.android.gms.internal.ads.zze
    };

    public /* synthetic */ zzk(int i, int i2, int i3, int i4, int i5, zzj zzjVar) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzk.class != obj.getClass()) {
            return false;
        }
        zzk zzkVar = (zzk) obj;
        return true;
    }

    public final int hashCode() {
        return 486696559;
    }

    public final zzi zza() {
        if (this.zzi == null) {
            this.zzi = new zzi(this, null);
        }
        return this.zzi;
    }
}
