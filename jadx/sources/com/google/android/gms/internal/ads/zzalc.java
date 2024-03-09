package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* loaded from: classes4.dex */
public final class zzalc {
    public final String zza;
    public final String zzb;

    public zzalc(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzalc.class == obj.getClass()) {
            zzalc zzalcVar = (zzalc) obj;
            if (TextUtils.equals(this.zza, zzalcVar.zza) && TextUtils.equals(this.zzb, zzalcVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.zza.hashCode() * 31) + this.zzb.hashCode();
    }

    public final String toString() {
        String str = this.zza;
        String str2 = this.zzb;
        return "Header[name=" + str + ",value=" + str2 + "]";
    }

    public final String zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }
}
