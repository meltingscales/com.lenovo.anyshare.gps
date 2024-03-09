package com.lenovo.anyshare;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Rw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C5924Rw {
    public static int a(int i, int i2, int i3, int i4) {
        int min = Math.min(i2 / i4, i / i3);
        int max = Math.max(1, min == 0 ? 0 : Integer.highestOneBit(min));
        if (android.util.Log.isLoggable("Utils", 2) && max > 1) {
            android.util.Log.v("Utils", "Downsampling WEBP, sampleSize: " + max + ", target dimens: [" + i3 + com.anythink.core.common.x.c + i4 + "], actual dimens: [" + i + com.anythink.core.common.x.c + i2 + "]");
        }
        return max;
    }

    public static byte[] a(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
            }
        } catch (IOException e) {
            if (android.util.Log.isLoggable("Utils", 5)) {
                android.util.Log.w("Utils", "Error reading data from stream", e);
                return null;
            }
            return null;
        }
    }
}
