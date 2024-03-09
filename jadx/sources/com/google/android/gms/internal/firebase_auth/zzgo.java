package com.google.android.gms.internal.firebase_auth;

import com.lenovo.anyshare.C0945Apc;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes4.dex */
public abstract class zzgo implements Serializable, Iterable<Byte> {
    public static final zzgo zza = new zzgy(zzib.zzb);
    public static final zzgu zzb;
    public static final Comparator<zzgo> zzd;
    public int zzc = 0;

    static {
        zzb = zzgj.zza() ? new zzgx(null) : new zzgs(null);
        zzd = new zzgq();
    }

    public static zzgo zza(byte[] bArr, int i, int i2) {
        zzb(i, i + i2, bArr.length);
        return new zzgy(zzb.zza(bArr, i, i2));
    }

    public static int zzb(byte b) {
        return b & 255;
    }

    public static zzgo zzb(byte[] bArr) {
        return new zzgy(bArr);
    }

    public static zzgw zzc(int i) {
        return new zzgw(i, null);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.zzc;
        if (i == 0) {
            int zza2 = zza();
            i = zza(zza2, 0, zza2);
            if (i == 0) {
                i = 1;
            }
            this.zzc = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator<Byte> iterator() {
        return new zzgn(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        objArr[1] = Integer.valueOf(zza());
        objArr[2] = zza() <= 50 ? zzkk.zza(this) : String.valueOf(zzkk.zza(zza(0, 47))).concat(C0945Apc.b);
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }

    public abstract byte zza(int i);

    public abstract int zza();

    public abstract int zza(int i, int i2, int i3);

    public abstract zzgo zza(int i, int i2);

    public abstract String zza(Charset charset);

    public abstract void zza(zzgl zzglVar) throws IOException;

    public abstract byte zzb(int i);

    public abstract boolean zzc();

    public final int zzd() {
        return this.zzc;
    }

    public final String zzb() {
        return zza() == 0 ? "" : zza(zzib.zza);
    }

    public static zzgo zza(byte[] bArr) {
        return zza(bArr, 0, bArr.length);
    }

    public static zzgo zza(String str) {
        return new zzgy(str.getBytes(zzib.zza));
    }

    public static int zzb(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i < 0) {
                StringBuilder sb = new StringBuilder(32);
                sb.append("Beginning index: ");
                sb.append(i);
                sb.append(" < 0");
                throw new IndexOutOfBoundsException(sb.toString());
            } else if (i2 < i) {
                StringBuilder sb2 = new StringBuilder(66);
                sb2.append("Beginning index larger than ending index: ");
                sb2.append(i);
                sb2.append(", ");
                sb2.append(i2);
                throw new IndexOutOfBoundsException(sb2.toString());
            } else {
                StringBuilder sb3 = new StringBuilder(37);
                sb3.append("End index: ");
                sb3.append(i2);
                sb3.append(" >= ");
                sb3.append(i3);
                throw new IndexOutOfBoundsException(sb3.toString());
            }
        }
        return i4;
    }
}
