package com.google.android.gms.internal.ads;

import com.anythink.expressad.a.f;
import com.anythink.expressad.exoplayer.d;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzabr {
    public static int zza(ByteBuffer byteBuffer) {
        int i = byteBuffer.get(26) + 27;
        return (int) ((zze(byteBuffer.get(i), byteBuffer.limit() > 1 ? byteBuffer.get(i + 1) : (byte) 0) * 48000) / 1000000);
    }

    public static int zzb(ByteBuffer byteBuffer) {
        return (int) ((zze(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0) * 48000) / 1000000);
    }

    public static long zzc(byte[] bArr) {
        return zze(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0);
    }

    public static List zzd(byte[] bArr) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(zzg(zzf(((bArr[11] & 255) << 8) | (bArr[10] & 255))));
        arrayList.add(zzg(zzf(3840L)));
        return arrayList;
    }

    public static long zze(byte b, byte b2) {
        int i = b & 255;
        int i2 = i & 3;
        int i3 = 2;
        if (i2 == 0) {
            i3 = 1;
        } else if (i2 != 1 && i2 != 2) {
            i3 = b2 & InterfaceC18296pxc.fa;
        }
        int i4 = i >> 3;
        int i5 = i4 & 3;
        return i3 * (i4 >= 16 ? d.c << i5 : i4 >= 12 ? 10000 << (i5 & 1) : i5 == 3 ? f.b : 10000 << i5);
    }

    public static long zzf(long j) {
        return (j * 1000000000) / 48000;
    }

    public static byte[] zzg(long j) {
        return ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array();
    }
}
