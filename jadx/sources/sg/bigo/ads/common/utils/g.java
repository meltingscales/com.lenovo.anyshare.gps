package sg.bigo.ads.common.utils;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes9.dex */
public final class g {
    public static File a(File file) {
        return new File(file.getPath() + ".bak");
    }

    public static String a(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream;
        String str = "";
        if (inputStream == null) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream2 = null;
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
        } catch (IOException unused) {
        } catch (Throwable th) {
            th = th;
            byteArrayOutputStream = null;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
            str = byteArrayOutputStream.toString();
            a((Closeable) inputStream);
            a(byteArrayOutputStream);
        } catch (IOException unused2) {
            byteArrayOutputStream2 = byteArrayOutputStream;
            a((Closeable) inputStream);
            if (byteArrayOutputStream2 != null) {
                a(byteArrayOutputStream2);
            }
            return str;
        } catch (Throwable th2) {
            th = th2;
            a((Closeable) inputStream);
            if (byteArrayOutputStream != null) {
                a(byteArrayOutputStream);
            }
            throw th;
        }
        return str;
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0119 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0138 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] b(java.io.File r14) {
        /*
            Method dump skipped, instructions count: 341
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.common.utils.g.b(java.io.File):byte[]");
    }
}