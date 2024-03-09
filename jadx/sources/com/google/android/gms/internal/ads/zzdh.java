package com.google.android.gms.internal.ads;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzdh {
    public final zzfsc zzd;
    public static final zzdh zza = new zzdh(zzfsc.zzl());
    public static final String zzc = Integer.toString(0, 36);
    public static final zzn zzb = new zzn() { // from class: com.google.android.gms.internal.ads.zzde
    };

    public zzdh(List list) {
        this.zzd = zzfsc.zzj(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzdh.class != obj.getClass()) {
            return false;
        }
        return this.zzd.equals(((zzdh) obj).zzd);
    }

    public final int hashCode() {
        return this.zzd.hashCode();
    }

    public final zzfsc zza() {
        return this.zzd;
    }

    public final boolean zzb(int i) {
        for (int i2 = 0; i2 < this.zzd.size(); i2++) {
            zzdg zzdgVar = (zzdg) this.zzd.get(i2);
            if (zzdgVar.zzc() && zzdgVar.zza() == i) {
                return true;
            }
        }
        return false;
    }
}
