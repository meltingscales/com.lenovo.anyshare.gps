package com.lenovo.anyshare;

import android.os.StatFs;
import com.lenovo.anyshare.C16820nbj;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes7.dex */
public abstract class ONg {

    /* renamed from: a  reason: collision with root package name */
    public C16820nbj f12694a;
    public File b;

    public synchronized InputStream a(String str) throws IOException {
        if (this.f12694a != null && !this.f12694a.isClosed()) {
            C16820nbj.c b = this.f12694a.b(str);
            if (b != null) {
                return b.a(0);
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0054, code lost:
        if (r1 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0056, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x005c, code lost:
        r7.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0072, code lost:
        if (r1 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0076, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean a(java.lang.String r6, java.io.InputStream r7) {
        /*
            r5 = this;
            monitor-enter(r5)
            r0 = 0
            if (r7 != 0) goto L6
            monitor-exit(r5)
            return r0
        L6:
            r1 = 0
            com.lenovo.anyshare.nbj r2 = r5.f12694a     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63
            if (r2 == 0) goto L5a
            com.lenovo.anyshare.nbj r2 = r5.f12694a     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63
            boolean r2 = r2.isClosed()     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63
            if (r2 != 0) goto L5a
            boolean r2 = android.text.TextUtils.isEmpty(r6)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63
            if (r2 == 0) goto L1a
            goto L5a
        L1a:
            com.lenovo.anyshare.nbj r2 = r5.f12694a     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63
            com.lenovo.anyshare.nbj$a r6 = r2.a(r6)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63
            if (r6 == 0) goto L4d
            java.io.OutputStream r2 = r6.c(r0)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63
            if (r2 == 0) goto L44
            java.io.BufferedOutputStream r3 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63
            r1 = 1024(0x400, float:1.435E-42)
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L41
        L31:
            int r2 = r7.read(r1)     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L41
            r4 = -1
            if (r2 == r4) goto L3c
            r3.write(r1, r0, r2)     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L41
            goto L31
        L3c:
            r1 = r3
            goto L44
        L3e:
            r6 = move-exception
            r1 = r3
            goto L77
        L41:
            r6 = move-exception
            r1 = r3
            goto L64
        L44:
            r6.c()     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63
            com.lenovo.anyshare.nbj r6 = r5.f12694a     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63
            r6.flush()     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L63
            r0 = 1
        L4d:
            if (r7 == 0) goto L54
            r7.close()     // Catch: java.io.IOException -> L53 java.lang.Throwable -> L7d
            goto L54
        L53:
        L54:
            if (r1 == 0) goto L75
        L56:
            r1.close()     // Catch: java.io.IOException -> L75 java.lang.Throwable -> L7d
            goto L75
        L5a:
            if (r7 == 0) goto L5f
            r7.close()     // Catch: java.io.IOException -> L5f java.lang.Throwable -> L7d
        L5f:
            monitor-exit(r5)
            return r0
        L61:
            r6 = move-exception
            goto L77
        L63:
            r6 = move-exception
        L64:
            java.lang.String r2 = "Hybrid"
            java.lang.String r3 = "save e = "
            com.lenovo.anyshare.C6040Sge.b(r2, r3, r6)     // Catch: java.lang.Throwable -> L61
            if (r7 == 0) goto L72
            r7.close()     // Catch: java.io.IOException -> L71 java.lang.Throwable -> L7d
            goto L72
        L71:
        L72:
            if (r1 == 0) goto L75
            goto L56
        L75:
            monitor-exit(r5)
            return r0
        L77:
            if (r7 == 0) goto L80
            r7.close()     // Catch: java.lang.Throwable -> L7d java.io.IOException -> L7f
            goto L80
        L7d:
            r6 = move-exception
            goto L86
        L7f:
        L80:
            if (r1 == 0) goto L85
            r1.close()     // Catch: java.lang.Throwable -> L7d java.io.IOException -> L85
        L85:
            throw r6     // Catch: java.lang.Throwable -> L7d
        L86:
            monitor-exit(r5)
            goto L89
        L88:
            throw r6
        L89:
            goto L88
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.ONg.a(java.lang.String, java.io.InputStream):boolean");
    }

    public synchronized void a() {
        try {
            if (this.f12694a != null) {
                this.f12694a.close();
            }
        } catch (IOException e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }

    public static long a(File file, long j, long j2) {
        long j3;
        try {
            StatFs statFs = new StatFs(file.getAbsolutePath());
            j3 = (statFs.getBlockCount() * statFs.getBlockSize()) / 50;
        } catch (IllegalArgumentException unused) {
            j3 = j;
        }
        return Math.max(Math.min(j3, j2), j);
    }

    public synchronized boolean a(File file) {
        boolean z;
        File[] listFiles;
        if (file != null) {
            if (file.exists() && this.f12694a != null && !this.f12694a.isClosed()) {
                try {
                    z = false;
                    for (File file2 : file.listFiles()) {
                        if (a(file2.getName(), new FileInputStream(file2))) {
                            file2.delete();
                        } else {
                            z = true;
                        }
                    }
                } catch (FileNotFoundException e) {
                    C6040Sge.a("Hybrid", e.getLocalizedMessage());
                    z = true;
                }
                if (!z) {
                    file.delete();
                }
                return !z;
            }
        }
        return false;
    }
}
