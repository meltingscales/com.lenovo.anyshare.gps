package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;
import org.checkerframework.dataflow.qual.Pure;

/* loaded from: classes.dex */
public final class zzaba {
    public static int zza(zzaax zzaaxVar, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        while (i3 < i2) {
            int zzb = zzaaxVar.zzb(bArr, i + i3, i2 - i3);
            if (zzb == -1) {
                break;
            }
            i3 += zzb;
        }
        return i3;
    }

    @Pure
    public static void zzb(boolean z, String str) throws zzcd {
        if (!z) {
            throw zzcd.zza(str, null);
        }
    }

    public static boolean zzc(zzaax zzaaxVar, byte[] bArr, int i, int i2, boolean z) throws IOException {
        try {
            return zzaaxVar.zzm(bArr, 0, i2, z);
        } catch (EOFException e) {
            if (z) {
                return false;
            }
            throw e;
        }
    }

    public static boolean zzd(zzaax zzaaxVar, byte[] bArr, int i, int i2) throws IOException {
        try {
            ((zzaam) zzaaxVar).zzn(bArr, i, i2, false);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean zze(zzaax zzaaxVar, int i) throws IOException {
        try {
            ((zzaam) zzaaxVar).zzo(i, false);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
