package com.reader.office.fc.util;

import com.lenovo.anyshare.DNi;
import com.lenovo.anyshare.InterfaceC18977rDc;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
public class LittleEndian implements InterfaceC18977rDc {

    /* loaded from: classes6.dex */
    public static final class BufferUnderrunException extends IOException {
        public BufferUnderrunException() {
            super("buffer underrun");
        }
    }

    public static int a(byte b) {
        return b & 255;
    }

    public static int a(byte[] bArr) {
        return c(bArr, 0);
    }

    public static short b(byte[] bArr) {
        return e(bArr, 0);
    }

    public static int c(byte[] bArr, int i) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        return ((bArr[i3 + 1] & 255) << 24) + ((bArr[i3] & 255) << 16) + ((bArr[i2] & 255) << 8) + ((bArr[i] & 255) << 0);
    }

    public static int d(byte[] bArr) {
        return g(bArr, 0);
    }

    public static short e(byte[] bArr, int i) {
        return (short) (((bArr[i + 1] & 255) << 8) + ((bArr[i] & 255) << 0));
    }

    public static long f(byte[] bArr, int i) {
        return c(bArr, i) & DNi.c;
    }

    public static int g(byte[] bArr, int i) {
        return ((bArr[i + 1] & 255) << 8) + ((bArr[i] & 255) << 0);
    }

    public static int h(byte[] bArr, int i) {
        return bArr[i] & 255;
    }

    public static void i(byte[] bArr, int i) {
        c(bArr, 0, i);
    }

    public static double a(byte[] bArr, int i) {
        return Double.longBitsToDouble(d(bArr, i));
    }

    public static float b(byte[] bArr, int i) {
        return Float.intBitsToFloat(c(bArr, i));
    }

    public static long d(byte[] bArr, int i) {
        long j = 0;
        for (int i2 = (i + 8) - 1; i2 >= i; i2--) {
            j = (j << 8) | (bArr[i2] & 255);
        }
        return j;
    }

    public static void a(byte[] bArr, int i, short s) {
        bArr[i] = (byte) ((s >>> 0) & 255);
        bArr[i + 1] = (byte) ((s >>> 8) & 255);
    }

    public static void b(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) i2;
    }

    public static void d(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) ((i2 >>> 0) & 255);
        bArr[i + 1] = (byte) ((i2 >>> 8) & 255);
    }

    public static long b(InputStream inputStream) throws IOException, BufferUnderrunException {
        int read = inputStream.read();
        int read2 = inputStream.read();
        int read3 = inputStream.read();
        int read4 = inputStream.read();
        int read5 = inputStream.read();
        int read6 = inputStream.read();
        int read7 = inputStream.read();
        int read8 = inputStream.read();
        if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) >= 0) {
            return (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8) + (read << 0);
        }
        throw new BufferUnderrunException();
    }

    public static void a(byte[] bArr, short s) {
        a(bArr, 0, s);
    }

    public static long c(byte[] bArr) {
        return f(bArr, 0);
    }

    public static int d(InputStream inputStream) throws IOException, BufferUnderrunException {
        int read = inputStream.read();
        int read2 = inputStream.read();
        if ((read | read2) >= 0) {
            return (read2 << 8) + (read << 0);
        }
        throw new BufferUnderrunException();
    }

    public static void a(byte[] bArr, int i, long j) {
        int i2 = i + 8;
        while (i < i2) {
            bArr[i] = (byte) (255 & j);
            j >>= 8;
            i++;
        }
    }

    public static void c(byte[] bArr, int i, int i2) {
        int i3 = i + 1;
        bArr[i] = (byte) ((i2 >>> 0) & 255);
        int i4 = i3 + 1;
        bArr[i3] = (byte) ((i2 >>> 8) & 255);
        bArr[i4] = (byte) ((i2 >>> 16) & 255);
        bArr[i4 + 1] = (byte) ((i2 >>> 24) & 255);
    }

    public static void a(byte[] bArr, int i, double d) {
        a(bArr, i, Double.doubleToLongBits(d));
    }

    public static int a(InputStream inputStream) throws IOException, BufferUnderrunException {
        int read = inputStream.read();
        int read2 = inputStream.read();
        int read3 = inputStream.read();
        int read4 = inputStream.read();
        if ((read | read2 | read3 | read4) >= 0) {
            return (read4 << 24) + (read3 << 16) + (read2 << 8) + (read << 0);
        }
        throw new BufferUnderrunException();
    }

    public static short c(InputStream inputStream) throws IOException, BufferUnderrunException {
        return (short) d(inputStream);
    }

    public static byte[] a(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }
}
