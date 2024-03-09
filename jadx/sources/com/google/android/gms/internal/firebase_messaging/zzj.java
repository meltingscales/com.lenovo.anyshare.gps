package com.google.android.gms.internal.firebase_messaging;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Deque;

/* loaded from: classes4.dex */
public final class zzj {
    public static final OutputStream zza = new zzi();

    public static byte[] zza(Deque<byte[]> deque, int i) {
        byte[] bArr = new byte[i];
        int i2 = i;
        while (i2 > 0) {
            byte[] removeFirst = deque.removeFirst();
            int min = Math.min(i2, removeFirst.length);
            System.arraycopy(removeFirst, 0, bArr, i - i2, min);
            i2 -= min;
        }
        return bArr;
    }

    public static byte[] zza(InputStream inputStream) throws IOException {
        int i;
        zzg.zza(inputStream);
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int i2 = 8192;
        for (int i3 = 0; i3 < 2147483639; i3 = i) {
            byte[] bArr = new byte[Math.min(i2, 2147483639 - i3)];
            arrayDeque.add(bArr);
            i = i3;
            int i4 = 0;
            while (i4 < bArr.length) {
                int read = inputStream.read(bArr, i4, bArr.length - i4);
                if (read == -1) {
                    return zza(arrayDeque, i);
                }
                i4 += read;
                i += read;
            }
            i2 = zzn.zza(i2, 2);
        }
        if (inputStream.read() == -1) {
            return zza(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static InputStream zza(InputStream inputStream, long j) {
        return new zzl(inputStream, 1048577L);
    }
}
