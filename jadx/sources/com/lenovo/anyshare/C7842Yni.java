package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16328mli;
import com.lenovo.anyshare.C6463Tsi;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.net.http.TransmitException;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Yni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7842Yni {
    public static void a(AbstractC16328mli.b bVar, List<String> list, OutputStream outputStream, C6463Tsi.a aVar) throws Exception {
        C6981Vni c6981Vni;
        Throwable th;
        String str;
        IOException iOException;
        long j;
        FileInputStream fileInputStream;
        Throwable th2;
        File file;
        C6981Vni c6981Vni2 = null;
        long j2 = 0;
        try {
            try {
                c6981Vni = new C6981Vni(outputStream);
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
                                    C6408Tni c6408Tni = new C6408Tni(str2);
                                    c6408Tni.b = j2;
                                    c6981Vni.a(c6408Tni);
                                    byte[] bArr = new byte[32768];
                                    while (true) {
                                        int read = fileInputStream.read(bArr);
                                        if (read < 0) {
                                            break;
                                        }
                                        c6981Vni.write(bArr, 0, read);
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
                                    c6981Vni.a();
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
                                c6981Vni2 = c6981Vni;
                                if (aVar != null) {
                                    aVar.a(str, j, 0L, iOException);
                                }
                                C7794Yje.a(c6981Vni2);
                                return;
                            }
                        }
                        if (aVar != null) {
                            aVar.onFinish();
                        }
                        C7794Yje.a(c6981Vni);
                    } catch (Throwable th5) {
                        th = th5;
                        C7794Yje.a(c6981Vni);
                        throw th;
                    }
                } catch (IOException e2) {
                    str = null;
                    iOException = e2;
                }
            } catch (Throwable th6) {
                c6981Vni = c6981Vni2;
                th = th6;
            }
        } catch (IOException e3) {
            str = null;
            iOException = e3;
            j = 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c4, code lost:
        if (r26 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c6, code lost:
        r21.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a6, code lost:
        if (r26 != false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(com.lenovo.anyshare.AbstractC16328mli.b r19, java.lang.String r20, com.lenovo.anyshare.C6981Vni r21, com.lenovo.anyshare.C6463Tsi.a r22, java.lang.StringBuilder r23, long r24, boolean r26) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 461
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7842Yni.a(com.lenovo.anyshare.mli$b, java.lang.String, com.lenovo.anyshare.Vni, com.lenovo.anyshare.Tsi$a, java.lang.StringBuilder, long, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x028e, code lost:
        r1 = new java.lang.StringBuilder();
        r1.append(" read file completed : ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0296, code lost:
        r5 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0298, code lost:
        r1.append(r5);
        r6 = r34;
        com.lenovo.anyshare.C6040Sge.a(r6, r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02d8, code lost:
        throw new java.io.IOException(r36 + r23[0] + " total length : " + r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0513, code lost:
        throw new java.io.IOException("illegal completed size : " + r23[0] + " total length : " + r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x056f, code lost:
        throw new com.ushareit.net.http.TransmitException(2, " size not match : totalSize : " + r14 + " completedSize : " + r23[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0611, code lost:
        r12 = r2;
        r23 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x0614, code lost:
        if (r43 == null) goto L447;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0616, code lost:
        r43.onFinish();
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x061c, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x061e, code lost:
        com.lenovo.anyshare.C7794Yje.a(r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0621, code lost:
        if (r8 == null) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0623, code lost:
        r8.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0626, code lost:
        com.lenovo.anyshare.C7794Yje.a((java.io.Closeable) r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x0635, code lost:
        r37 = r8;
        r14 = r9;
        r9 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x018e, code lost:
        if (r11.h == false) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0193, code lost:
        if (r4[0] == null) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0197, code lost:
        throw r4[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a0, code lost:
        throw new com.ushareit.net.http.TransmitException(2, "download failed, read timeout! ");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0695  */
    /* JADX WARN: Type inference failed for: r37v1 */
    /* JADX WARN: Type inference failed for: r37v2, types: [com.ushareit.base.core.utils.io.sfile.SFile] */
    /* JADX WARN: Type inference failed for: r37v24 */
    /* JADX WARN: Type inference failed for: r37v27 */
    /* JADX WARN: Type inference failed for: r37v33 */
    /* JADX WARN: Type inference failed for: r37v39 */
    /* JADX WARN: Type inference failed for: r37v40 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(java.lang.String r41, java.io.InputStream r42, com.lenovo.anyshare.C6463Tsi.a r43, java.lang.String r44, long r45, com.lenovo.anyshare.C8085Zji.b r47) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 1692
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7842Yni.a(java.lang.String, java.io.InputStream, com.lenovo.anyshare.Tsi$a, java.lang.String, long, com.lenovo.anyshare.Zji$b):void");
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
