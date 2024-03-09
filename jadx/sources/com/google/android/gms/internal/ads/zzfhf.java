package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfhf {
    public final String zza;
    public final String zzb;

    public zzfhf(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    public static zzfhf zza(String str, String str2) {
        zzfid.zza(str, "Name is null or empty");
        zzfid.zza(str2, "Version is null or empty");
        return new zzfhf(str, str2);
    }

    public final String zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzb;
    }
}
