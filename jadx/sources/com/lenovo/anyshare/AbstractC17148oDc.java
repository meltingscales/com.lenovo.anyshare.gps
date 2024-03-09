package com.lenovo.anyshare;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.oDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC17148oDc {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f24642a;
    public final int b;
    public final boolean c;

    public AbstractC17148oDc(boolean z, int i, boolean z2) {
        this.f24642a = z;
        this.b = i;
        this.c = z2;
    }

    public static int a(byte b) {
        return b >= 0 ? b : b + 256;
    }

    public static byte b(int i) {
        return i < 128 ? (byte) i : (byte) (i - 256);
    }

    public abstract int a(int i);

    public abstract int a(byte[] bArr);

    public byte[] a(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        a(inputStream, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public void a(InputStream inputStream, OutputStream outputStream) throws IOException {
        int i;
        byte[] bArr = new byte[4096];
        int a2 = a(bArr);
        byte[] bArr2 = new byte[this.b + 16];
        while (true) {
            int read = inputStream.read();
            if (read == -1) {
                return;
            }
            int i2 = a2;
            for (int i3 = 1; i3 < 256; i3 <<= 1) {
                if (((read & i3) > 0) ^ this.f24642a) {
                    int read2 = inputStream.read();
                    if (read2 != -1) {
                        bArr[i2 & 4095] = b(read2);
                        i2++;
                        outputStream.write(new byte[]{b(read2)});
                    }
                } else {
                    int read3 = inputStream.read();
                    int read4 = inputStream.read();
                    if (read3 != -1 && read4 != -1) {
                        int i4 = (read4 & 15) + this.b;
                        if (this.c) {
                            read3 <<= 4;
                            i = read4 >> 4;
                        } else {
                            i = (read4 & 240) << 4;
                        }
                        int a3 = a(read3 + i);
                        for (int i5 = 0; i5 < i4; i5++) {
                            bArr2[i5] = bArr[(a3 + i5) & 4095];
                            bArr[(i2 + i5) & 4095] = bArr2[i5];
                        }
                        outputStream.write(bArr2, 0, i4);
                        i2 += i4;
                    }
                    a2 = i2;
                }
            }
            a2 = i2;
        }
    }
}
