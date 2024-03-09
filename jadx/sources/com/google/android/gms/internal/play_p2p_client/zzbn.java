package com.google.android.gms.internal.play_p2p_client;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
public final class zzbn {
    public static final Charset zza = Charset.forName("UTF-8");
    public static final Charset zzb = Charset.forName("ISO-8859-1");
    public static final byte[] zzc = new byte[0];
    public static final ByteBuffer zzd = ByteBuffer.wrap(zzc);
    public static final zzas zze;

    static {
        byte[] bArr = zzc;
        int length = bArr.length;
        zzar zzarVar = new zzar(bArr, 0, 0, false, null);
        try {
            zzarVar.zza(0);
            zze = zzarVar;
        } catch (zzbp e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static <T> T zza(T t) {
        if (t != null) {
            return t;
        }
        throw null;
    }

    public static <T> T zzb(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str);
    }

    public static boolean zzc(byte[] bArr) {
        return zzdx.zza(bArr);
    }

    public static String zzd(byte[] bArr) {
        return new String(bArr, zza);
    }

    public static int zze(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static int zzf(boolean z) {
        return z ? 1231 : 1237;
    }

    public static int zzg(byte[] bArr) {
        int length = bArr.length;
        int zzh = zzh(length, bArr, 0, length);
        if (zzh == 0) {
            return 1;
        }
        return zzh;
    }

    public static int zzh(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static Object zzi(Object obj, Object obj2) {
        return ((zzck) obj).zzw().zzi((zzck) obj2).zzo();
    }
}
