package com.my.tracker.obfuscated;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;

/* loaded from: classes5.dex */
public final class p0 {

    /* renamed from: a  reason: collision with root package name */
    public static final Charset f30436a = Charset.forName("UTF-8");

    public static int a(double d, OutputStream outputStream) {
        long doubleToRawLongBits = Double.doubleToRawLongBits(d);
        outputStream.write(((int) doubleToRawLongBits) & 255);
        outputStream.write(((int) (doubleToRawLongBits >> 8)) & 255);
        outputStream.write(((int) (doubleToRawLongBits >> 16)) & 255);
        outputStream.write(((int) (doubleToRawLongBits >> 24)) & 255);
        outputStream.write(((int) (doubleToRawLongBits >> 32)) & 255);
        outputStream.write(((int) (doubleToRawLongBits >> 40)) & 255);
        outputStream.write(((int) (doubleToRawLongBits >> 48)) & 255);
        outputStream.write(((int) (doubleToRawLongBits >> 56)) & 255);
        return 8;
    }

    public static int a(float f, OutputStream outputStream) {
        int floatToRawIntBits = Float.floatToRawIntBits(f);
        outputStream.write(floatToRawIntBits & 255);
        outputStream.write((floatToRawIntBits >> 8) & 255);
        outputStream.write((floatToRawIntBits >> 16) & 255);
        outputStream.write((floatToRawIntBits >> 24) & 255);
        return 4;
    }

    public static int a(int i, double d, OutputStream outputStream) {
        return a(i, 1, outputStream) + a(d, outputStream);
    }

    public static int a(int i, float f, OutputStream outputStream) {
        return a(i, 5, outputStream) + a(f, outputStream);
    }

    public static int a(int i, int i2, OutputStream outputStream) {
        return a((i << 3) | i2, outputStream);
    }

    public static int a(int i, long j, OutputStream outputStream) {
        return a(i, 0, outputStream) + a(j, outputStream);
    }

    public static int a(int i, ByteArrayOutputStream byteArrayOutputStream, OutputStream outputStream) {
        if (byteArrayOutputStream == null) {
            return 0;
        }
        return a(i, 2, outputStream) + a(byteArrayOutputStream, outputStream);
    }

    public static int a(int i, OutputStream outputStream) {
        int i2 = 0;
        while (true) {
            i2++;
            if ((i & (-128)) == 0) {
                outputStream.write(i);
                return i2;
            }
            outputStream.write((i & 127) | 128);
            i >>>= 7;
        }
    }

    public static int a(int i, String str, OutputStream outputStream) {
        if (str == null) {
            return 0;
        }
        return a(i, 2, outputStream) + a(str, outputStream);
    }

    public static int a(int i, byte[] bArr, OutputStream outputStream) {
        if (bArr == null) {
            return 0;
        }
        return a(i, 2, outputStream) + a(bArr, outputStream);
    }

    public static int a(int i, String[] strArr, OutputStream outputStream) {
        if (strArr == null) {
            return 0;
        }
        int i2 = 0;
        for (String str : strArr) {
            i2 += a(i, str, outputStream);
        }
        return i2;
    }

    public static int a(long j, OutputStream outputStream) {
        int i = 0;
        while (true) {
            i++;
            if (((-128) & j) == 0) {
                outputStream.write((int) j);
                return i;
            }
            outputStream.write(((int) (127 & j)) | 128);
            j >>>= 7;
        }
    }

    public static int a(ByteArrayOutputStream byteArrayOutputStream, OutputStream outputStream) {
        int size = byteArrayOutputStream.size();
        int b = b(size, outputStream) + size;
        byteArrayOutputStream.writeTo(outputStream);
        return b;
    }

    public static int a(String str, OutputStream outputStream) {
        return a(str.getBytes(f30436a), outputStream);
    }

    public static int a(byte[] bArr, OutputStream outputStream) {
        int b = b(bArr.length, outputStream) + bArr.length;
        outputStream.write(bArr);
        return b;
    }

    public static int b(int i, int i2, OutputStream outputStream) {
        return a(i, 0, outputStream) + b(i2, outputStream);
    }

    public static int b(int i, OutputStream outputStream) {
        return i < 0 ? a(i, outputStream) : a(i, outputStream);
    }
}
