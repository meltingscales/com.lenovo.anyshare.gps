package com.google.android.gms.internal.play_p2p_client;

import com.lenovo.anyshare.C0945Apc;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes4.dex */
public abstract class zzap implements Iterable<Byte>, Serializable {
    public static final zzap zzb = new zzan(zzbn.zzc);
    public static final Comparator<zzap> zzc;
    public static final zzao zzd;
    public int zza = 0;

    static {
        int i = zzaf.zza;
        zzd = new zzao(null);
        zzc = new zzai();
    }

    public static zzap zzj(byte[] bArr) {
        int length = bArr.length;
        zzo(0, length, length);
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return new zzan(bArr2);
    }

    public static zzap zzk(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        zzo(0, remaining, byteBuffer.remaining());
        byte[] bArr = new byte[remaining];
        byteBuffer.get(bArr);
        return new zzan(bArr);
    }

    public static zzap zzl(String str) {
        return new zzan(str.getBytes(zzbn.zza));
    }

    public static int zzo(int i, int i2, int i3) {
        if (((i3 - i2) | i2) < 0) {
            if (i2 < 0) {
                StringBuilder sb = new StringBuilder(66);
                sb.append("Beginning index larger than ending index: 0, ");
                sb.append(i2);
                throw new IndexOutOfBoundsException(sb.toString());
            }
            StringBuilder sb2 = new StringBuilder(37);
            sb2.append("End index: ");
            sb2.append(i2);
            sb2.append(" >= ");
            sb2.append(i3);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        return i2;
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.zza;
        if (i == 0) {
            int zzc2 = zzc();
            i = zzi(zzc2, 0, zzc2);
            if (i == 0) {
                i = 1;
            }
            this.zza = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
        return new zzah(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        objArr[1] = Integer.valueOf(zzc());
        objArr[2] = zzc() <= 50 ? zzdh.zza(this) : String.valueOf(zzdh.zza(zze(0, 47))).concat(C0945Apc.b);
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzc();

    public abstract zzap zze(int i, int i2);

    public abstract void zzf(zzag zzagVar) throws IOException;

    public abstract String zzg(Charset charset);

    public abstract boolean zzh();

    public abstract int zzi(int i, int i2, int i3);

    public final String zzm(Charset charset) {
        return zzc() == 0 ? "" : zzg(charset);
    }

    public final int zzn() {
        return this.zza;
    }
}
