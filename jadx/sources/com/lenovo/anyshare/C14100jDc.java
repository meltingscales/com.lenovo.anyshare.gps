package com.lenovo.anyshare;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.zip.CRC32;

/* renamed from: com.lenovo.anyshare.jDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14100jDc {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC23863zDc f22383a = C23252yDc.a(C14100jDc.class);

    public static byte[] a(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[4096];
        int i = 0;
        while (i != -1) {
            i = inputStream.read(bArr);
            if (i > 0) {
                byteArrayOutputStream.write(bArr, 0, i);
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] a(ByteBuffer byteBuffer, int i) {
        if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            return byteBuffer.array();
        }
        byte[] bArr = new byte[i];
        byteBuffer.get(bArr);
        return bArr;
    }

    public static int a(InputStream inputStream, byte[] bArr) throws IOException {
        return a(inputStream, bArr, 0, bArr.length);
    }

    public static int a(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        do {
            int read = inputStream.read(bArr, i + i3, i2 - i3);
            if (read < 0) {
                if (i3 == 0) {
                    return -1;
                }
                return i3;
            }
            i3 += read;
        } while (i3 != i2);
        return i3;
    }

    public static int a(ReadableByteChannel readableByteChannel, ByteBuffer byteBuffer) throws IOException {
        int i = 0;
        do {
            int read = readableByteChannel.read(byteBuffer);
            if (read >= 0) {
                i += read;
                if (i == byteBuffer.capacity()) {
                    break;
                }
            } else if (i == 0) {
                return -1;
            } else {
                return i;
            }
        } while (byteBuffer.position() != byteBuffer.capacity());
        return i;
    }

    public static void a(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return;
            }
            if (read > 0) {
                outputStream.write(bArr, 0, read);
            }
        }
    }

    public static long a(byte[] bArr) {
        CRC32 crc32 = new CRC32();
        crc32.update(bArr, 0, bArr.length);
        return crc32.getValue();
    }

    public static void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (Exception e) {
            AbstractC23863zDc abstractC23863zDc = f22383a;
            int i = AbstractC23863zDc.d;
            abstractC23863zDc.a(i, (Object) ("Unable to close resource: " + e), (Throwable) e);
        }
    }
}
