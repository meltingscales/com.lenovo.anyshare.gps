package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzccy extends zzams {
    public static final zzccy zzb = new zzccy();

    @Override // com.google.android.gms.internal.ads.zzams
    public final zzamw zza(String str, byte[] bArr, String str2) {
        if ("moov".equals(str)) {
            return new zzamy();
        }
        if ("mvhd".equals(str)) {
            return new zzamz();
        }
        return new zzana(str);
    }
}
