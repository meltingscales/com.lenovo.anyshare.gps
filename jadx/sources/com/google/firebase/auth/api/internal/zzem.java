package com.google.firebase.auth.api.internal;

import android.text.TextUtils;
import com.google.android.gms.common.internal.LibraryVersion;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzem {
    public final int zza;
    public final int zzb = -1;

    public zzem(String str, int i) {
        this.zza = zzc(str);
    }

    public static String zzb() {
        return zzb("firebase-auth");
    }

    public static zzem zzc() {
        return new zzem(zzb("firebase-auth-compat"), -1);
    }

    public final boolean zza() {
        return this.zza >= zzc("16.2.1");
    }

    public static String zzb(String str) {
        String version = LibraryVersion.getInstance().getVersion(str);
        return (TextUtils.isEmpty(version) || version.equals("UNKNOWN")) ? "-1" : version;
    }

    public final boolean zza(String str) {
        return this.zza >= zzc(str);
    }

    public static int zzc(String str) {
        List<String> zza = com.google.android.gms.internal.firebase_auth.zzan.zza(".").zza((CharSequence) str);
        if (zza.size() == 1) {
            return Integer.parseInt(str);
        }
        if (zza.size() == 3) {
            return (Integer.parseInt(zza.get(0)) * 1000000) + (Integer.parseInt(zza.get(1)) * 1000) + Integer.parseInt(zza.get(2));
        }
        String str2 = "";
        for (String str3 : zza) {
            String valueOf = String.valueOf(str2);
            String valueOf2 = String.valueOf(str3);
            str2 = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
        }
        return Integer.parseInt(str2);
    }
}
