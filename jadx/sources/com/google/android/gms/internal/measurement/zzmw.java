package com.google.android.gms.internal.measurement;

import com.lenovo.anyshare.C17748pCc;
import com.lenovo.anyshare.InterfaceC18296pxc;

/* loaded from: classes4.dex */
public final class zzmw {
    public static /* bridge */ /* synthetic */ void zza(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) {
        if (!zze(b2) && (((b << 28) + (b2 + 112)) >> 30) == 0 && !zze(b3) && !zze(b4)) {
            int i2 = ((b & 7) << 18) | ((b2 & InterfaceC18296pxc.fa) << 12) | ((b3 & InterfaceC18296pxc.fa) << 6) | (b4 & InterfaceC18296pxc.fa);
            cArr[i] = (char) ((i2 >>> 10) + 55232);
            cArr[i + 1] = (char) ((i2 & C17748pCc.d) + 56320);
            return;
        }
        throw zzkm.zzc();
    }

    public static /* bridge */ /* synthetic */ void zzb(byte b, byte b2, byte b3, char[] cArr, int i) {
        if (!zze(b2)) {
            if (b == -32) {
                if (b2 >= -96) {
                    b = -32;
                }
            }
            if (b == -19) {
                if (b2 < -96) {
                    b = -19;
                }
            }
            if (!zze(b3)) {
                cArr[i] = (char) (((b & 15) << 12) | ((b2 & InterfaceC18296pxc.fa) << 6) | (b3 & InterfaceC18296pxc.fa));
                return;
            }
        }
        throw zzkm.zzc();
    }

    public static /* bridge */ /* synthetic */ void zzc(byte b, byte b2, char[] cArr, int i) {
        if (b >= -62 && !zze(b2)) {
            cArr[i] = (char) (((b & 31) << 6) | (b2 & InterfaceC18296pxc.fa));
            return;
        }
        throw zzkm.zzc();
    }

    public static /* bridge */ /* synthetic */ boolean zzd(byte b) {
        return b >= 0;
    }

    public static boolean zze(byte b) {
        return b > -65;
    }
}
