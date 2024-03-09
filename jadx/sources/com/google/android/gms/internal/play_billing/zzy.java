package com.google.android.gms.internal.play_billing;

import com.lenovo.anyshare.Jdk;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class zzy extends zzr implements Set {
    @Jdk
    public transient zzu zza;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(@Jdk Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return zzag.zza(this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzr
    public zzu zzd() {
        zzu zzuVar = this.zza;
        if (zzuVar == null) {
            zzu zzh = zzh();
            this.zza = zzh;
            return zzh;
        }
        return zzuVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzr, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: zze */
    public abstract zzah iterator();

    public zzu zzh() {
        return zzu.zzi(toArray());
    }
}
