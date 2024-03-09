package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfmv extends zzfnn {
    public final int zza;
    public final String zzb;

    public /* synthetic */ zzfmv(int i, String str, zzfmu zzfmuVar) {
        this.zza = i;
        this.zzb = str;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfnn) {
            zzfnn zzfnnVar = (zzfnn) obj;
            if (this.zza == zzfnnVar.zza() && ((str = this.zzb) != null ? str.equals(zzfnnVar.zzb()) : zzfnnVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zza ^ 1000003;
        String str = this.zzb;
        return (i * 1000003) ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        int i = this.zza;
        String str = this.zzb;
        return "OverlayDisplayState{statusCode=" + i + ", sessionToken=" + str + "}";
    }

    @Override // com.google.android.gms.internal.ads.zzfnn
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfnn
    public final String zzb() {
        return this.zzb;
    }
}
