package com.anythink.expressad.b;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.zip.ZipInputStream;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2318a = "UnzipUtility";
    public static final int b = 4096;

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00eb, code lost:
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00ef, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f0, code lost:
        r12.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0100, code lost:
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0104, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0105, code lost:
        r12.getMessage();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(java.lang.String r12, java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.b.c.a(java.lang.String, java.lang.String):int");
    }

    public static void a(ZipInputStream zipInputStream, String str) {
        File file = new File(str);
        if (!file.getParentFile().exists()) {
            file.getParentFile().mkdirs();
        }
        BufferedOutputStream bufferedOutputStream = null;
        try {
            try {
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file));
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = zipInputStream.read(bArr);
                        if (read != -1) {
                            bufferedOutputStream2.write(bArr, 0, read);
                        } else {
                            bufferedOutputStream2.close();
                            return;
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    throw new IOException(e);
                } catch (Throwable th) {
                    th = th;
                    bufferedOutputStream = bufferedOutputStream2;
                    if (bufferedOutputStream != null) {
                        bufferedOutputStream.close();
                    }
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
