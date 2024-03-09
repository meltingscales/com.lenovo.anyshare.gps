package com.google.android.libraries.places.internal;

import com.lenovo.anyshare.Jdk;
import java.io.Serializable;

/* loaded from: classes4.dex */
public abstract class zzhn implements Comparable, Serializable {
    public final Comparable zza;

    public zzhn(Comparable comparable) {
        this.zza = comparable;
    }

    public final boolean equals(@Jdk Object obj) {
        if (obj instanceof zzhn) {
            try {
                if (compareTo((zzhn) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public abstract int hashCode();

    @Override // java.lang.Comparable
    /* renamed from: zza */
    public int compareTo(zzhn zzhnVar) {
        zzhl zzhlVar;
        zzhj zzhjVar;
        zzhlVar = zzhl.zzb;
        if (zzhnVar != zzhlVar) {
            zzhjVar = zzhj.zzb;
            if (zzhnVar == zzhjVar) {
                return -1;
            }
            int zza = zzie.zza(this.zza, zzhnVar.zza);
            if (zza != 0) {
                return zza;
            }
            boolean z = this instanceof zzhk;
            if (z == (zzhnVar instanceof zzhk)) {
                return 0;
            }
            if (!z) {
                return -1;
            }
        }
        return 1;
    }

    public abstract void zzc(StringBuilder sb);

    public abstract void zzd(StringBuilder sb);

    public abstract boolean zze(Comparable comparable);
}
