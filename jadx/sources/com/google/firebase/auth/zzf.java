package com.google.firebase.auth;

import android.net.Uri;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.firebase_auth.zzbd;
import com.google.android.gms.internal.firebase_auth.zzbe;
import com.lenovo.anyshare.DBi;
import java.util.Set;

/* loaded from: classes3.dex */
public final class zzf {
    public static final zzbe<String, Integer> zzg = new zzbd().zza("recoverEmail", 2).zza("resetPassword", 0).zza("signIn", 4).zza("verifyEmail", 1).zza("verifyBeforeChangeEmail", 5).zza("revertSecondFactorAddition", 6).zza();
    public final String zza;
    public final String zzb;
    public final String zzc;
    public final String zzd;
    public final String zze;
    public final String zzf;

    public zzf(String str) {
        this.zza = zza(str, "apiKey");
        this.zzb = zza(str, "oobCode");
        this.zzc = zza(str, DBi.l);
        if (this.zza != null && this.zzb != null && this.zzc != null) {
            this.zzd = zza(str, "continueUrl");
            this.zze = zza(str, "languageCode");
            this.zzf = zza(str, "tenantId");
            return;
        }
        throw new IllegalArgumentException(String.format("%s, %s and %s are required in a valid action code URL", "apiKey", "oobCode", DBi.l));
    }

    public static zzf zza(String str) {
        Preconditions.checkNotEmpty(str);
        try {
            return new zzf(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final String zzb() {
        return this.zzb;
    }

    public final String zzc() {
        return this.zzf;
    }

    public final int zza() {
        return zzg.getOrDefault(this.zzc, 3).intValue();
    }

    public static String zza(String str, String str2) {
        Uri parse = Uri.parse(str);
        try {
            Set<String> queryParameterNames = parse.getQueryParameterNames();
            if (queryParameterNames.contains(str2)) {
                return parse.getQueryParameter(str2);
            }
            if (queryParameterNames.contains("link")) {
                return Uri.parse(parse.getQueryParameter("link")).getQueryParameter(str2);
            }
            return null;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }
}
