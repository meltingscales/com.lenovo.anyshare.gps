package com.google.android.gms.internal.firebase_auth;

import com.lenovo.anyshare.C17748pCc;
import com.lenovo.anyshare.InterfaceC18296pxc;

/* loaded from: classes4.dex */
public final class zzkz {
    public static void zzb(byte b, char[] cArr, int i) {
        cArr[i] = (char) b;
    }

    public static boolean zzd(byte b) {
        return b >= 0;
    }

    public static boolean zze(byte b) {
        return b < -32;
    }

    public static boolean zzf(byte b) {
        return b < -16;
    }

    public static boolean zzg(byte b) {
        return b > -65;
    }

    public static void zzb(byte b, byte b2, char[] cArr, int i) throws zzig {
        if (b >= -62 && !zzg(b2)) {
            cArr[i] = (char) (((b & 31) << 6) | (b2 & InterfaceC18296pxc.fa));
            return;
        }
        throw zzig.zzi();
    }

    public static void zzb(byte b, byte b2, byte b3, char[] cArr, int i) throws zzig {
        if (!zzg(b2) && ((b != -32 || b2 >= -96) && ((b != -19 || b2 < -96) && !zzg(b3)))) {
            cArr[i] = (char) (((b & 15) << 12) | ((b2 & InterfaceC18296pxc.fa) << 6) | (b3 & InterfaceC18296pxc.fa));
            return;
        }
        throw zzig.zzi();
    }

    public static void zzb(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws zzig {
        if (!zzg(b2) && (((b << 28) + (b2 + 112)) >> 30) == 0 && !zzg(b3) && !zzg(b4)) {
            int i2 = ((b & 7) << 18) | ((b2 & InterfaceC18296pxc.fa) << 12) | ((b3 & InterfaceC18296pxc.fa) << 6) | (b4 & InterfaceC18296pxc.fa);
            cArr[i] = (char) ((i2 >>> 10) + 55232);
            cArr[i + 1] = (char) ((i2 & C17748pCc.d) + 56320);
            return;
        }
        throw zzig.zzi();
    }
}
