package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzgfg {
    public final Class zza;
    public final zzgnk zzb;

    public /* synthetic */ zzgfg(Class cls, zzgnk zzgnkVar, zzgff zzgffVar) {
        this.zza = cls;
        this.zzb = zzgnkVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgfg) {
            zzgfg zzgfgVar = (zzgfg) obj;
            return zzgfgVar.zza.equals(this.zza) && zzgfgVar.zzb.equals(this.zzb);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb});
    }

    public final String toString() {
        String simpleName = this.zza.getSimpleName();
        String valueOf = String.valueOf(this.zzb);
        return simpleName + ", object identifier: " + valueOf;
    }
}
