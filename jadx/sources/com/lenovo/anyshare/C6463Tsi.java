package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16328mli;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.net.http.TransmitException;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* renamed from: com.lenovo.anyshare.Tsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6463Tsi {

    /* renamed from: com.lenovo.anyshare.Tsi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(String str, long j) throws Exception;

        void a(String str, long j, long j2) throws Exception;

        void a(String str, long j, long j2, Exception exc) throws Exception;

        void b(String str, long j, long j2) throws Exception;

        void onFinish();
    }

    public static void a(AbstractC16328mli.b bVar, List<String> list, OutputStream outputStream, a aVar) throws Exception {
        ZipOutputStream zipOutputStream;
        Throwable th;
        String str;
        IOException iOException;
        long j;
        FileInputStream fileInputStream;
        Throwable th2;
        File file;
        ZipOutputStream zipOutputStream2 = null;
        long j2 = 0;
        try {
            try {
                zipOutputStream = new ZipOutputStream(outputStream);
                try {
                    try {
                        String str2 = null;
                        for (String str3 : list) {
                            try {
                                try {
                                    file = new File(str3);
                                    fileInputStream = new FileInputStream(file);
                                } catch (Throwable th3) {
                                    fileInputStream = null;
                                    th2 = th3;
                                }
                                try {
                                    str2 = file.getName();
                                    j2 = file.length();
                                    ZipEntry zipEntry = new ZipEntry(str2);
                                    zipEntry.setSize(j2);
                                    zipOutputStream.putNextEntry(zipEntry);
                                    byte[] bArr = new byte[16384];
                                    while (true) {
                                        int read = fileInputStream.read(bArr);
                                        if (read < 0) {
                                            break;
                                        }
                                        zipOutputStream.write(bArr, 0, read);
                                        if (aVar != null) {
                                            try {
                                                aVar.a(str2, j2, 0L);
                                            } catch (Exception unused) {
                                            }
                                        }
                                    }
                                    if (aVar != null) {
                                        try {
                                            aVar.b(str2, j2, 0L);
                                        } catch (Exception unused2) {
                                        }
                                    }
                                    zipOutputStream.closeEntry();
                                    C7794Yje.a((Closeable) fileInputStream);
                                } catch (Throwable th4) {
                                    th2 = th4;
                                    C7794Yje.a((Closeable) fileInputStream);
                                    throw th2;
                                }
                            } catch (IOException e) {
                                iOException = e;
                                str = str2;
                                j = j2;
                                zipOutputStream2 = zipOutputStream;
                                if (aVar != null) {
                                    aVar.a(str, j, 0L, iOException);
                                }
                                C7794Yje.a(zipOutputStream2);
                                return;
                            }
                        }
                        if (aVar != null) {
                            aVar.onFinish();
                        }
                        C7794Yje.a(zipOutputStream);
                    } catch (Throwable th5) {
                        th = th5;
                        C7794Yje.a(zipOutputStream);
                        throw th;
                    }
                } catch (IOException e2) {
                    str = null;
                    iOException = e2;
                }
            } catch (Throwable th6) {
                zipOutputStream = zipOutputStream2;
                th = th6;
            }
        } catch (IOException e3) {
            str = null;
            iOException = e3;
            j = 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x01bd, code lost:
        if (r25 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01db, code lost:
        if (r25 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01dd, code lost:
        r20.finish();
     */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(com.lenovo.anyshare.AbstractC16328mli.b r18, java.lang.String r19, java.util.zip.ZipOutputStream r20, com.lenovo.anyshare.C6463Tsi.a r21, java.lang.StringBuilder r22, long r23, boolean r25) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 484
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6463Tsi.a(com.lenovo.anyshare.mli$b, java.lang.String, java.util.zip.ZipOutputStream, com.lenovo.anyshare.Tsi$a, java.lang.StringBuilder, long, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x0292, code lost:
        if (r5.h == false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0297, code lost:
        if (r3[0] == null) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x029b, code lost:
        throw r3[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02a4, code lost:
        throw new com.ushareit.net.http.TransmitException(2, r33);
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x038c, code lost:
        throw new com.ushareit.net.http.TransmitException(2, " size not match : totalSize : " + r11 + " completedSize : " + r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03db, code lost:
        if (r37 == null) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x03dd, code lost:
        r37.onFinish();
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x03e0, code lost:
        com.lenovo.anyshare.C7794Yje.a(r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x03e3, code lost:
        if (r1 == null) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03e5, code lost:
        r1.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x03e8, code lost:
        com.lenovo.anyshare.C7794Yje.a((java.io.Closeable) r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017a, code lost:
        if (r4.f != false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x017e, code lost:
        if (r4.h != false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0180, code lost:
        r10.c();
        r30 = r6;
        r32 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x043c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(java.lang.String r35, java.io.InputStream r36, com.lenovo.anyshare.C6463Tsi.a r37, java.lang.String r38, long r39, com.lenovo.anyshare.C8085Zji.b r41) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 1091
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6463Tsi.a(java.lang.String, java.io.InputStream, com.lenovo.anyshare.Tsi$a, java.lang.String, long, com.lenovo.anyshare.Zji$b):void");
    }

    public static int a(InputStream inputStream, byte[] bArr, int i, int i2, C8085Zji.b bVar) throws IOException, TransmitException {
        int i3 = 0;
        while (i3 < i2) {
            int read = inputStream.read(bArr, i + i3, i2 - i3);
            if (bVar != null && bVar.a()) {
                throw new TransmitException(8, "");
            }
            if (read > 0) {
                i3 += read;
                if (Thread.currentThread().isInterrupted()) {
                    break;
                }
            } else {
                return i3 > 0 ? i3 : read;
            }
        }
        return i3;
    }
}
