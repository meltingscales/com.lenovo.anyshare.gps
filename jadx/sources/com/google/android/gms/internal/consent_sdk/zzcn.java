package com.google.android.gms.internal.consent_sdk;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import com.lenovo.anyshare.PM;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes4.dex */
public final class zzcn {
    public static String zza;

    public static synchronized String zza(Context context) {
        String str;
        synchronized (zzcn.class) {
            if (zza == null) {
                ContentResolver contentResolver = context.getContentResolver();
                zza = zzc(((contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id")) == null || zzb()) ? "emulator" : "emulator");
            }
            str = zza;
        }
        return str;
    }

    public static boolean zzb() {
        if (Build.FINGERPRINT.startsWith(PM.u) || Build.FINGERPRINT.startsWith("unknown") || Build.MODEL.contains("google_sdk") || Build.MODEL.contains("sdk_goog3") || Build.MODEL.contains("Emulator") || Build.MODEL.contains("Android SDK built for x86") || Build.MANUFACTURER.contains("Genymotion")) {
            return true;
        }
        return (Build.BRAND.startsWith(PM.u) && Build.DEVICE.startsWith(PM.u)) || "google_sdk".equals(Build.PRODUCT);
    }

    public static String zzc(String str) {
        for (int i = 0; i < 3; i++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                messageDigest.update(str.getBytes());
                return String.format("%032X", new BigInteger(1, messageDigest.digest()));
            } catch (ArithmeticException unused) {
                return "";
            } catch (NoSuchAlgorithmException unused2) {
            }
        }
        return "";
    }
}
