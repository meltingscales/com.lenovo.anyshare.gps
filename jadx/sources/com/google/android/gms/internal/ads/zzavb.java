package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Sdk;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

@Sdk
/* loaded from: classes4.dex */
public abstract class zzavb {
    public static MessageDigest zzb;
    public final Object zza = new Object();

    public final MessageDigest zza() {
        synchronized (this.zza) {
            MessageDigest messageDigest = zzb;
            if (messageDigest != null) {
                return messageDigest;
            }
            for (int i = 0; i < 2; i++) {
                try {
                    zzb = MessageDigest.getInstance("MD5");
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return zzb;
        }
    }

    public abstract byte[] zzb(String str);
}
