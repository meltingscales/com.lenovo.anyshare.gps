package com.lenovo.anyshare;

import com.ushareit.tools.core.utils.Utils;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.esi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11510esi {
    public static long a(InputStream inputStream, OutputStream outputStream, boolean z) throws IOException {
        return a(inputStream, outputStream, z, new byte[8192]);
    }

    public static long a(InputStream inputStream, OutputStream outputStream, boolean z, byte[] bArr) throws IOException {
        long j = 0;
        while (true) {
            try {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    break;
                } else if (read > 0) {
                    j += read;
                    if (outputStream != null) {
                        outputStream.write(bArr, 0, read);
                    }
                }
            } catch (Throwable th) {
                Utils.a(inputStream);
                if (z) {
                    Utils.a(outputStream);
                }
                throw th;
            }
        }
        if (outputStream != null) {
            if (z) {
                outputStream.close();
            } else {
                outputStream.flush();
            }
            outputStream = null;
        }
        inputStream.close();
        Utils.a((Closeable) null);
        if (z) {
            Utils.a(outputStream);
        }
        return j;
    }

    public static String a(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        a(inputStream, byteArrayOutputStream, true);
        return byteArrayOutputStream.toString();
    }

    public static String a(InputStream inputStream, String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        a(inputStream, byteArrayOutputStream, true);
        return byteArrayOutputStream.toString(str);
    }

    public static String a(String str) {
        if (str != null) {
            if (str.indexOf(0) != -1) {
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i < str.length(); i++) {
                    char charAt = str.charAt(i);
                    if (charAt != 0) {
                        sb.append(charAt);
                    } else {
                        sb.append("\\0");
                    }
                }
                throw new RuntimeException(str + ", Invalid file name: " + ((Object) sb));
            }
        }
        return str;
    }
}
