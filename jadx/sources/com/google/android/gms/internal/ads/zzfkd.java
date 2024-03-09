package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.Arrays;
import java.util.HashSet;

/* loaded from: classes4.dex */
public final class zzfkd {
    public static boolean zza(int i) {
        int i2 = i - 1;
        return i2 == 2 || i2 == 4 || i2 == 5 || i2 == 6;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int zzb(android.content.Context r13, com.google.android.gms.internal.ads.zzfjb r14) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfkd.zzb(android.content.Context, com.google.android.gms.internal.ads.zzfjb):int");
    }

    public static final String zzc(Context context, zzfjb zzfjbVar) {
        HashSet hashSet = new HashSet(Arrays.asList("i686", "armv71"));
        String zza = zzfpv.OS_ARCH.zza();
        if (TextUtils.isEmpty(zza) || !hashSet.contains(zza)) {
            try {
                String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
                if (strArr != null && strArr.length > 0) {
                    return strArr[0];
                }
            } catch (IllegalAccessException e) {
                zzfjbVar.zzc(2024, 0L, e);
            } catch (NoSuchFieldException e2) {
                zzfjbVar.zzc(2024, 0L, e2);
            }
            String str = Build.CPU_ABI;
            return str != null ? str : Build.CPU_ABI2;
        }
        return zza;
    }

    public static final void zzd(byte[] bArr, String str, Context context, zzfjb zzfjbVar) {
        StringBuilder sb = new StringBuilder();
        sb.append("os.arch:");
        sb.append(zzfpv.OS_ARCH.zza());
        sb.append(CacheBustDBAdapter.DELIMITER);
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null) {
                sb.append("supported_abis:");
                sb.append(Arrays.toString(strArr));
                sb.append(CacheBustDBAdapter.DELIMITER);
            }
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
        sb.append("CPU_ABI:");
        sb.append(Build.CPU_ABI);
        sb.append(";CPU_ABI2:");
        sb.append(Build.CPU_ABI2);
        sb.append(CacheBustDBAdapter.DELIMITER);
        if (bArr != null) {
            sb.append("ELF:");
            sb.append(Arrays.toString(bArr));
            sb.append(CacheBustDBAdapter.DELIMITER);
        }
        if (str != null) {
            sb.append("dbg:");
            sb.append(str);
            sb.append(CacheBustDBAdapter.DELIMITER);
        }
        zzfjbVar.zzb(4007, sb.toString());
    }
}
