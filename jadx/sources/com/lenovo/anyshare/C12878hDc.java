package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.text.DecimalFormat;

/* renamed from: com.lenovo.anyshare.hDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12878hDc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21501a = System.getProperty("line.separator");
    public static final char[] b = "0123456789ABCDEF".toCharArray();
    public static final int[] c = {60, 56, 52, 48, 44, 40, 36, 32, 28, 24, 20, 16, 12, 8, 4, 0};

    public static void a(byte[] bArr, long j, OutputStream outputStream, int i, int i2) throws IOException, ArrayIndexOutOfBoundsException, IllegalArgumentException {
        if (bArr.length == 0) {
            outputStream.write(("No Data" + System.getProperty("line.separator")).getBytes());
            outputStream.flush();
        } else if (i < 0 || i >= bArr.length) {
            throw new ArrayIndexOutOfBoundsException("illegal index: " + i + " into array of length " + bArr.length);
        } else if (outputStream != null) {
            long j2 = j + i;
            StringBuffer stringBuffer = new StringBuffer(74);
            int min = Math.min(bArr.length, i2 + i);
            while (i < min) {
                int i3 = min - i;
                if (i3 > 16) {
                    i3 = 16;
                }
                stringBuffer.append(a(j2));
                stringBuffer.append(Ascii.CASE_MASK);
                for (int i4 = 0; i4 < 16; i4++) {
                    if (i4 < i3) {
                        stringBuffer.append(a(bArr[i4 + i]));
                    } else {
                        stringBuffer.append(C18128pjc.f25363a);
                    }
                    stringBuffer.append(Ascii.CASE_MASK);
                }
                for (int i5 = 0; i5 < i3; i5++) {
                    int i6 = i5 + i;
                    if (bArr[i6] >= 32 && bArr[i6] < Byte.MAX_VALUE) {
                        stringBuffer.append((char) bArr[i6]);
                    } else {
                        stringBuffer.append('.');
                    }
                }
                stringBuffer.append(f21501a);
                outputStream.write(stringBuffer.toString().getBytes());
                outputStream.flush();
                stringBuffer.setLength(0);
                j2 += i3;
                i += 16;
            }
        } else {
            throw new IllegalArgumentException("cannot write to nullstream");
        }
    }

    public static String b(byte b2) {
        return a(b2, 2);
    }

    public static String c(long j) {
        return a(j, 16);
    }

    public static String d(int i) {
        return a(i, 8);
    }

    public static char[] b(long j, int i) {
        int i2 = (i * 2) + 2;
        char[] cArr = new char[i2];
        do {
            i2--;
            cArr[i2] = b[(int) (15 & j)];
            j >>>= 4;
        } while (i2 > 1);
        cArr[0] = BCc.f6785a;
        cArr[1] = 'x';
        return cArr;
    }

    public static char[] c(int i) {
        return b(i, 2);
    }

    public static char[] b(long j) {
        return b(j, 8);
    }

    public static char[] b(int i) {
        return b(i, 4);
    }

    public static synchronized void a(byte[] bArr, long j, OutputStream outputStream, int i) throws IOException, ArrayIndexOutOfBoundsException, IllegalArgumentException {
        synchronized (C12878hDc.class) {
            a(bArr, j, outputStream, i, bArr.length - i);
        }
    }

    public static String a(byte[] bArr, long j, int i) {
        if (i >= 0 && i < bArr.length) {
            long j2 = j + i;
            StringBuffer stringBuffer = new StringBuffer(74);
            while (i < bArr.length) {
                int length = bArr.length - i;
                if (length > 16) {
                    length = 16;
                }
                stringBuffer.append(a(j2));
                stringBuffer.append(Ascii.CASE_MASK);
                for (int i2 = 0; i2 < 16; i2++) {
                    if (i2 < length) {
                        stringBuffer.append(a(bArr[i2 + i]));
                    } else {
                        stringBuffer.append(C18128pjc.f25363a);
                    }
                    stringBuffer.append(Ascii.CASE_MASK);
                }
                for (int i3 = 0; i3 < length; i3++) {
                    int i4 = i3 + i;
                    if (bArr[i4] >= 32 && bArr[i4] < Byte.MAX_VALUE) {
                        stringBuffer.append((char) bArr[i4]);
                    } else {
                        stringBuffer.append('.');
                    }
                }
                stringBuffer.append(f21501a);
                j2 += length;
                i += 16;
            }
            return stringBuffer.toString();
        }
        throw new ArrayIndexOutOfBoundsException("illegal index: " + i + " into array of length " + bArr.length);
    }

    public static String a(long j) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.setLength(0);
        for (int i = 0; i < 8; i++) {
            char[] cArr = b;
            int[] iArr = c;
            stringBuffer.append(cArr[((int) (j >> iArr[(iArr.length + i) - 8])) & 15]);
        }
        return stringBuffer.toString();
    }

    public static String a(byte b2) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.setLength(0);
        for (int i = 0; i < 2; i++) {
            stringBuffer.append(b[(b2 >> c[i + 6]) & 15]);
        }
        return stringBuffer.toString();
    }

    public static String a(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append('[');
        for (int i = 0; i < bArr.length; i++) {
            if (i > 0) {
                stringBuffer.append(", ");
            }
            stringBuffer.append(b(bArr[i]));
        }
        stringBuffer.append(']');
        return stringBuffer.toString();
    }

    public static String a(short[] sArr) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append('[');
        for (short s : sArr) {
            stringBuffer.append(a(s));
            stringBuffer.append(", ");
        }
        stringBuffer.append(']');
        return stringBuffer.toString();
    }

    public static String a(byte[] bArr, int i) {
        int round = (int) Math.round((Math.log(bArr.length) / Math.log(10.0d)) + 0.5d);
        StringBuffer stringBuffer = new StringBuffer();
        for (int i2 = 0; i2 < round; i2++) {
            stringBuffer.append(BCc.f6785a);
        }
        stringBuffer.append(": ");
        DecimalFormat decimalFormat = new DecimalFormat(stringBuffer.toString());
        StringBuffer stringBuffer2 = new StringBuffer();
        stringBuffer2.append(decimalFormat.format(0L));
        int i3 = -1;
        for (int i4 = 0; i4 < bArr.length; i4++) {
            i3++;
            if (i3 == i) {
                stringBuffer2.append('\n');
                stringBuffer2.append(decimalFormat.format(i4));
                i3 = 0;
            }
            stringBuffer2.append(b(bArr[i4]));
            stringBuffer2.append(", ");
        }
        return stringBuffer2.toString();
    }

    public static String a(short s) {
        return a(s, 4);
    }

    public static String a(long j, int i) {
        StringBuffer stringBuffer = new StringBuffer(i);
        for (int i2 = 0; i2 < i; i2++) {
            stringBuffer.append(b[(int) ((j >> c[(16 - i) + i2]) & 15)]);
        }
        return stringBuffer.toString();
    }

    public static void a(InputStream inputStream, PrintStream printStream, int i, int i2) throws IOException {
        int read;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (i2 != -1) {
            while (true) {
                int i3 = i2 - 1;
                if (i2 <= 0 || (read = inputStream.read()) == -1) {
                    break;
                }
                byteArrayOutputStream.write(read);
                i2 = i3;
            }
        } else {
            int read2 = inputStream.read();
            while (read2 != -1) {
                byteArrayOutputStream.write(read2);
                read2 = inputStream.read();
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        a(byteArray, 0L, printStream, i, byteArray.length);
    }

    public static char[] a(int i) {
        return b(i, 1);
    }

    public static void a(String[] strArr) throws Exception {
        File file = new File(strArr[0]);
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
        byte[] bArr = new byte[(int) file.length()];
        bufferedInputStream.read(bArr);
        System.out.println(a(bArr, 0L, 0));
        bufferedInputStream.close();
    }
}
