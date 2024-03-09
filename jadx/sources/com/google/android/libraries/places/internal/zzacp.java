package com.google.android.libraries.places.internal;

import com.lenovo.anyshare.C0945Apc;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes4.dex */
public abstract class zzacp implements Iterable, Serializable {
    public static final Comparator zza;
    public static final zzacp zzb = new zzacm(zzads.zzd);
    public static final zzaco zzd;
    public int zzc = 0;

    static {
        int i = zzace.zza;
        zzd = new zzaco(null);
        zza = new zzach();
    }

    public static int zzj(int i, int i2, int i3) {
        if (((i3 - i2) | i2) >= 0) {
            return i2;
        }
        StringBuilder sb = new StringBuilder(37);
        sb.append("End index: ");
        sb.append(i2);
        sb.append(" >= ");
        sb.append(i3);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static zzacp zzl(String str) {
        return new zzacm(str.getBytes(zzads.zzb));
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.zzc;
        if (i == 0) {
            int zzd2 = zzd();
            i = zze(zzd2, 0, zzd2);
            if (i == 0) {
                i = 1;
            }
            this.zzc = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzacg(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        objArr[1] = Integer.valueOf(zzd());
        objArr[2] = zzd() <= 50 ? zzafr.zza(this) : zzafr.zza(zzf(0, 47)).concat(C0945Apc.b);
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzd();

    public abstract int zze(int i, int i2, int i3);

    public abstract zzacp zzf(int i, int i2);

    public abstract String zzg(Charset charset);

    public abstract void zzh(zzacf zzacfVar) throws IOException;

    public abstract boolean zzi();

    public final int zzk() {
        return this.zzc;
    }

    public final String zzm(Charset charset) {
        return zzd() == 0 ? "" : zzg(charset);
    }
}
