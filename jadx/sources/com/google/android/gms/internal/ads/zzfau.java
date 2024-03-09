package com.google.android.gms.internal.ads;

import android.util.Base64;
import com.lenovo.anyshare.Qdk;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzfau {
    public zzfau() {
        try {
            zzfys.zza();
        } catch (GeneralSecurityException e) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed to Configure Aead. ".concat(e.toString()));
            com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "CryptoUtils.registerAead");
        }
    }

    public static final String zza() {
        zzgob zzt = zzgoe.zzt();
        try {
            zzfxk.zzb(zzfyb.zzc(zzfxu.zza("AES128_GCM").zza()), zzfxj.zzb(zzt));
        } catch (IOException | GeneralSecurityException e) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed to generate key".concat(e.toString()));
            com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "CryptoUtils.generateKey");
        }
        String encodeToString = Base64.encodeToString(zzt.zzb().zzA(), 11);
        zzt.zzc();
        return encodeToString;
    }

    @Qdk
    public static final String zzb(byte[] bArr, byte[] bArr2, String str, zzdpv zzdpvVar) {
        zzfyb zzc = zzc(str);
        if (zzc == null) {
            return null;
        }
        try {
            byte[] zza = ((zzfxh) zzc.zze(zzgfc.zza(), zzfxh.class)).zza(bArr, bArr2);
            zzdpvVar.zza().put("ds", "1");
            return new String(zza, "UTF-8");
        } catch (UnsupportedEncodingException | GeneralSecurityException e) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed to decrypt ".concat(e.toString()));
            com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "CryptoUtils.decrypt");
            zzdpvVar.zza().put("dsf", e.toString());
            return null;
        }
    }

    @Qdk
    public static final zzfyb zzc(String str) {
        try {
            return zzfxk.zza(zzfxi.zzb(Base64.decode(str, 11)));
        } catch (IOException | GeneralSecurityException e) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed to get keysethandle".concat(e.toString()));
            com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "CryptoUtils.getHandle");
            return null;
        }
    }
}
