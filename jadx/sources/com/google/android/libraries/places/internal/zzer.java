package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzer extends zzet {
    public final String zza;
    public final int zzb;
    public final int zzc;

    public /* synthetic */ zzer(String str, int i, int i2, zzeq zzeqVar) {
        this.zza = str;
        this.zzb = i;
        this.zzc = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzet) {
            zzet zzetVar = (zzet) obj;
            if (this.zza.equals(zzetVar.zzb()) && this.zzb == zzetVar.zza() && this.zzc == zzetVar.zzc()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb) * 1000003) ^ this.zzc;
    }

    public final String toString() {
        String str = this.zza;
        int i = this.zzb;
        String str2 = this.zzc != 1 ? "AUTOCOMPLETE_WIDGET" : "PROGRAMMATIC_API";
        StringBuilder sb = new StringBuilder(str.length() + 68 + str2.length());
        sb.append("ClientProfile{packageName=");
        sb.append(str);
        sb.append(", versionCode=");
        sb.append(i);
        sb.append(", requestSource=");
        sb.append(str2);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzet
    public final int zza() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzet
    public final String zzb() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzet
    public final int zzc() {
        return this.zzc;
    }
}
