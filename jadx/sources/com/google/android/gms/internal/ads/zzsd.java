package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* loaded from: classes4.dex */
public final class zzsd {
    public final String zza;
    public final boolean zzb;
    public final boolean zzc;

    public zzsd(String str, boolean z, boolean z2) {
        this.zza = str;
        this.zzb = z;
        this.zzc = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == zzsd.class) {
            zzsd zzsdVar = (zzsd) obj;
            if (TextUtils.equals(this.zza, zzsdVar.zza) && this.zzb == zzsdVar.zzb && this.zzc == zzsdVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zza.hashCode() + 31;
        return (((hashCode * 31) + (true != this.zzb ? 1237 : 1231)) * 31) + (true == this.zzc ? 1231 : 1237);
    }
}
