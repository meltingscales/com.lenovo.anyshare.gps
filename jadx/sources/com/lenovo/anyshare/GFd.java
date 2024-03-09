package com.lenovo.anyshare;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes6.dex */
public class GFd {
    public static void a(InputStream inputStream, OutputStream outputStream) throws IOException {
        if (inputStream != null && outputStream != null) {
            byte[] bArr = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    return;
                }
                outputStream.write(bArr, 0, read);
            }
        } else {
            throw new IOException("Unable to copy from or to a null stream.");
        }
    }

    public static void a(InputStream inputStream, OutputStream outputStream, long j) throws IOException {
        if (inputStream != null && outputStream != null) {
            byte[] bArr = new byte[16384];
            long j2 = 0;
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    return;
                }
                j2 += read;
                if (j2 < j) {
                    outputStream.write(bArr, 0, read);
                } else {
                    throw new IOException("Error copying content: attempted to copy " + j2 + " bytes, with " + j + " maximum.");
                }
            }
        } else {
            throw new IOException("Unable to copy from or to a null stream.");
        }
    }

    public static void a(InputStream inputStream, byte[] bArr) throws IOException {
        int length = bArr.length;
        int i = 0;
        do {
            int read = inputStream.read(bArr, i, length);
            if (read == -1) {
                return;
            }
            i += read;
            length -= read;
        } while (length > 0);
    }

    public static void a(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (Exception unused) {
            C1395Ccd.b("Streams", "Unable to close stream. Ignoring.");
        }
    }
}
