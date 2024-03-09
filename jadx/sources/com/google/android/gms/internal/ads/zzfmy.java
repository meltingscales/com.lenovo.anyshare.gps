package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfmy extends zzfnq {
    public final String zza;
    public final String zzb;

    public /* synthetic */ zzfmy(String str, String str2, zzfmx zzfmxVar) {
        this.zza = str;
        this.zzb = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfnq) {
            zzfnq zzfnqVar = (zzfnq) obj;
            String str = this.zza;
            if (str != null ? str.equals(zzfnqVar.zzb()) : zzfnqVar.zzb() == null) {
                String str2 = this.zzb;
                if (str2 != null ? str2.equals(zzfnqVar.zza()) : zzfnqVar.zza() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zza;
        int hashCode = str == null ? 0 : str.hashCode();
        String str2 = this.zzb;
        return ((hashCode ^ 1000003) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.zza;
        String str2 = this.zzb;
        return "OverlayDisplayUpdateRequest{sessionToken=" + str + ", appId=" + str2 + "}";
    }

    @Override // com.google.android.gms.internal.ads.zzfnq
    public final String zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfnq
    public final String zzb() {
        return this.zza;
    }
}
