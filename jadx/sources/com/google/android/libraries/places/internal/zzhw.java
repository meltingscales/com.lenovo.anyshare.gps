package com.google.android.libraries.places.internal;

import com.lenovo.anyshare.Jdk;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class zzhw extends zzhp implements Set {
    @Jdk
    public transient zzhs zza;

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
        return zzim.zza(this);
    }

    @Override // com.google.android.libraries.places.internal.zzhp
    public zzhs zzd() {
        zzhs zzhsVar = this.zza;
        if (zzhsVar == null) {
            zzhs zzh = zzh();
            this.zza = zzh;
            return zzh;
        }
        return zzhsVar;
    }

    @Override // com.google.android.libraries.places.internal.zzhp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zze */
    public abstract zzip iterator();

    public zzhs zzh() {
        return zzhs.zzi(toArray());
    }
}
