package sg.bigo.ads.common.utils;

import java.io.File;
import java.io.IOException;

/* loaded from: classes9.dex */
public final class f {
    public static long a(long j, int i) {
        char c;
        if (i != 1) {
            if (i == 2) {
                c = '\n';
            } else if (i == 3) {
                c = 20;
            } else if (i != 4) {
                return j;
            } else {
                c = 30;
            }
            return j >> c;
        }
        return j;
    }

    public static long a(String str, int i) {
        File file = new File(str);
        if (file.exists()) {
            return a(file.length(), i);
        }
        return 0L;
    }

    public static boolean a(File file) {
        if (file == null || !file.exists()) {
            return true;
        }
        return file.delete();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
        if (r3 == null) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0067 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(java.lang.String r7) {
        /*
            java.lang.String r0 = "FileUtils"
            java.io.File r1 = new java.io.File
            r1.<init>(r7)
            r7 = 0
            r2 = 0
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3c
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3c
            r2 = 1024(0x400, float:1.435E-42)
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L37
            r3.read(r2)     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L37
            java.lang.String r4 = new java.lang.String     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L37
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L37
            java.lang.String r2 = "ftyp"
            boolean r2 = r4.contains(r2)     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L37
            if (r2 == 0) goto L31
            java.lang.String r2 = "moov"
            boolean r2 = r4.contains(r2)     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L37
            if (r2 == 0) goto L31
            java.lang.String r2 = "contains ftyp moov"
            r4 = 3
            sg.bigo.ads.common.k.a.a(r7, r4, r0, r2)     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L37
            r7 = 1
        L31:
            r3.close()     // Catch: java.io.IOException -> L64
            goto L64
        L35:
            r7 = move-exception
            goto L65
        L37:
            r2 = move-exception
            goto L40
        L39:
            r7 = move-exception
            r3 = r2
            goto L65
        L3c:
            r3 = move-exception
            r6 = r3
            r3 = r2
            r2 = r6
        L40:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L35
            java.lang.String r5 = "read file "
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L35
            java.lang.String r1 = r1.getPath()     // Catch: java.lang.Throwable -> L35
            r4.append(r1)     // Catch: java.lang.Throwable -> L35
            java.lang.String r1 = " failed"
            r4.append(r1)     // Catch: java.lang.Throwable -> L35
            java.lang.String r1 = r2.getMessage()     // Catch: java.lang.Throwable -> L35
            r4.append(r1)     // Catch: java.lang.Throwable -> L35
            java.lang.String r1 = r4.toString()     // Catch: java.lang.Throwable -> L35
            sg.bigo.ads.common.k.a.a(r7, r0, r1)     // Catch: java.lang.Throwable -> L35
            if (r3 == 0) goto L64
            goto L31
        L64:
            return r7
        L65:
            if (r3 == 0) goto L6a
            r3.close()     // Catch: java.io.IOException -> L6a
        L6a:
            goto L6c
        L6b:
            throw r7
        L6c:
            goto L6b
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.common.utils.f.a(java.lang.String):boolean");
    }

    public static boolean a(String str, String str2) {
        File file = new File(str);
        File file2 = new File(str, str2);
        try {
            boolean mkdirs = !file.exists() ? file.mkdirs() : true;
            if (file2.exists()) {
                return mkdirs;
            }
            if (mkdirs) {
                if (file2.createNewFile()) {
                    return true;
                }
            }
            return false;
        } catch (IOException unused) {
            return false;
        }
    }

    public static void b(File file) {
        File[] listFiles;
        if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                if (file2 != null) {
                    if (file2.isDirectory()) {
                        b(file2);
                    } else {
                        a(file2);
                    }
                }
            }
        }
        a(file);
    }

    public static boolean b(String str) {
        if (q.a((CharSequence) str)) {
            return false;
        }
        return new File(str).exists();
    }

    public static boolean b(String str, String str2) {
        if (q.a((CharSequence) str) || q.a((CharSequence) str2)) {
            return false;
        }
        return new File(str, str2).exists();
    }

    public static String c(String str) {
        return str + ".tmp";
    }

    public static void c(String str, String str2) {
        if (q.a((CharSequence) str) || q.a((CharSequence) str2)) {
            return;
        }
        File file = new File(str, str2);
        if (file.exists()) {
            file.setLastModified(System.currentTimeMillis());
        }
    }

    public static boolean c(File file) {
        try {
            File parentFile = file.getParentFile();
            boolean mkdirs = !parentFile.exists() ? parentFile.mkdirs() : true;
            if (file.exists()) {
                return mkdirs;
            }
            if (mkdirs) {
                if (file.createNewFile()) {
                    return true;
                }
            }
            return false;
        } catch (IOException unused) {
            return false;
        }
    }

    public static String d(String str) {
        return str + ".tmp";
    }
}
