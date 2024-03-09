package com.multimedia.transcode.gles;

import com.lenovo.anyshare.TZb;
import com.lenovo.anyshare.UZb;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public class GeneratedTexture {

    /* renamed from: a  reason: collision with root package name */
    public static final int f30099a = 0;
    public static final int b = 255;
    public static final int d = 16711680;
    public static final int e = 16711935;
    public static final int f = 65535;
    public static final int g = 16776960;
    public static final int h = 16777215;
    public static final int i = -16777216;
    public static final int j = Integer.MIN_VALUE;
    public static final int k = 1073741824;
    public static final int l = 0;
    public static final int n = 64;
    public static final int o = 6408;
    public static final int p = 4;
    public static final int c = 65280;
    public static final int[] m = {-16776961, -16711681, -16711936, -65281, -1, 1073742079, 1073807104, -16711681, -65281, c, -2147483393, -16777216, -256, -65281, -256, -65536};
    public static final ByteBuffer q = a();
    public static final ByteBuffer r = b();

    /* loaded from: classes5.dex */
    public enum Image {
        COARSE,
        FINE
    }

    public static int a(Image image) {
        ByteBuffer byteBuffer;
        int i2 = TZb.f14971a[image.ordinal()];
        if (i2 == 1) {
            byteBuffer = q;
        } else if (i2 == 2) {
            byteBuffer = r;
        } else {
            throw new RuntimeException("unknown image");
        }
        return UZb.a(byteBuffer, 64, 64, o);
    }

    public static ByteBuffer b() {
        byte[] bArr = new byte[16384];
        a(bArr, 0, 0, 32, 32, -16776961, -65536, 1);
        a(bArr, 32, 32, 64, 64, -16776961, -16711936, 2);
        a(bArr, 0, 32, 32, 64, -65536, -16711936, 4);
        a(bArr, 32, 0, 64, 32, -1, -16777216, 8);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
        allocateDirect.put(bArr);
        allocateDirect.position(0);
        return allocateDirect;
    }

    public static ByteBuffer a() {
        byte[] bArr = new byte[16384];
        for (int i2 = 0; i2 < bArr.length; i2 += 4) {
            int i3 = i2 / 4;
            int i4 = m[(((i3 / 64) / 16) * 4) + ((i3 % 64) / 16)];
            int i5 = -1;
            if (i2 != 0 && i2 != bArr.length - 4) {
                i5 = i4;
            }
            int i6 = i5 & 255;
            int i7 = (i5 >> 24) & 255;
            float f2 = i7 / 255.0f;
            bArr[i2] = (byte) (i6 * f2);
            bArr[i2 + 1] = (byte) (((i5 >> 8) & 255) * f2);
            bArr[i2 + 2] = (byte) (((i5 >> 16) & 255) * f2);
            bArr[i2 + 3] = (byte) i7;
        }
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
        allocateDirect.put(bArr);
        allocateDirect.position(0);
        return allocateDirect;
    }

    public static void a(byte[] bArr, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        for (int i9 = i3; i9 < i5; i9++) {
            int i10 = i9 * 64 * 4;
            for (int i11 = i2; i11 < i4; i11++) {
                int i12 = (i11 * 4) + i10;
                int i13 = ((i9 & i8) ^ (i11 & i8)) == 0 ? i6 : i7;
                int i14 = i13 & 255;
                int i15 = (i13 >> 24) & 255;
                float f2 = i15 / 255.0f;
                bArr[i12] = (byte) (i14 * f2);
                bArr[i12 + 1] = (byte) (((i13 >> 8) & 255) * f2);
                bArr[i12 + 2] = (byte) (((i13 >> 16) & 255) * f2);
                bArr[i12 + 3] = (byte) i15;
            }
        }
    }
}
