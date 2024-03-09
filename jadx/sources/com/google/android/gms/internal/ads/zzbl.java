package com.google.android.gms.internal.ads;

import android.net.Uri;

/* loaded from: classes4.dex */
public final class zzbl {
    public final Uri zzc = null;
    public final String zzd = null;
    public static final zzbl zza = new zzbl(new zzbk());
    public static final String zze = Integer.toString(0, 36);
    public static final String zzf = Integer.toString(1, 36);
    public static final String zzg = Integer.toString(2, 36);
    public static final zzn zzb = new zzn() { // from class: com.google.android.gms.internal.ads.zzbj
    };

    public zzbl(zzbk zzbkVar) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzbl) {
            zzbl zzblVar = (zzbl) obj;
            Uri uri = zzblVar.zzc;
            if (zzfj.zzC(null, null)) {
                String str = zzblVar.zzd;
                if (zzfj.zzC(null, null)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return 0;
    }
}
