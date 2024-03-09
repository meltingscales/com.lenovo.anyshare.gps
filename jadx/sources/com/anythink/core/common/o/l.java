package com.anythink.core.common.o;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class l {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.io.File a(android.content.Context r7) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 0
            r2 = 18
            if (r0 < r2) goto L14
            java.io.File r0 = r7.getExternalFilesDir(r1)     // Catch: java.lang.Throwable -> L14
            if (r0 == 0) goto L14
            java.io.File r0 = a(r0)     // Catch: java.lang.Throwable -> L14
            if (r0 == 0) goto L15
            return r0
        L14:
            r0 = r1
        L15:
            if (r0 != 0) goto L57
            boolean r2 = b(r7)
            if (r2 == 0) goto L57
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.io.File r2 = android.os.Environment.getExternalStorageDirectory()
            java.lang.String r2 = r2.getPath()
            r0.append(r2)
            java.lang.String r2 = java.io.File.separator
            r0.append(r2)
            java.lang.String r2 = r7.getPackageName()
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            java.io.File r2 = new java.io.File
            r2.<init>(r0)
            java.io.File r0 = a(r2)
            long r2 = b()
            r4 = 31457280(0x1e00000, double:1.55419614E-316)
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 <= 0) goto L53
            r2 = 1
            goto L54
        L53:
            r2 = 0
        L54:
            if (r2 != 0) goto L57
            r0 = r1
        L57:
            if (r0 != 0) goto L6a
            java.io.File r7 = r7.getFilesDir()
            java.io.File r7 = r7.getAbsoluteFile()
            java.lang.String r7 = r7.getAbsolutePath()
            java.io.File r0 = new java.io.File
            r0.<init>(r7)
        L6a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.o.l.a(android.content.Context):java.io.File");
    }

    public static boolean b(Context context) {
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().checkPermission("android.permission.WRITE_EXTERNAL_STORAGE", context.getPackageName()) == 0;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean c() {
        return "mounted".equals(Environment.getExternalStorageState());
    }

    public static long c(File file) {
        long b;
        File[] listFiles = file.listFiles();
        long j = 0;
        if (listFiles != null) {
            for (int i = 0; i < listFiles.length; i++) {
                if (listFiles[i].isDirectory()) {
                    b = c(listFiles[i]);
                } else {
                    b = b(listFiles[i]);
                }
                j += b;
            }
        }
        return j;
    }

    public static String b(String str) {
        return g.a(str);
    }

    public static long b(File file) {
        long j = 0;
        FileInputStream fileInputStream = null;
        try {
            try {
                try {
                    if (file.exists()) {
                        FileInputStream fileInputStream2 = new FileInputStream(file);
                        try {
                            j = fileInputStream2.available();
                            fileInputStream = fileInputStream2;
                        } catch (Exception e) {
                            e = e;
                            fileInputStream = fileInputStream2;
                            e.printStackTrace();
                            if (fileInputStream != null) {
                                fileInputStream.close();
                            }
                            return j;
                        } catch (Throwable th) {
                            th = th;
                            fileInputStream = fileInputStream2;
                            if (fileInputStream != null) {
                                try {
                                    fileInputStream.close();
                                } catch (Exception e2) {
                                    e2.printStackTrace();
                                }
                            }
                            throw th;
                        }
                    } else {
                        file.createNewFile();
                    }
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
            } catch (Exception e4) {
                e = e4;
            }
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            return j;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static File a(File file) {
        StringBuilder sb = new StringBuilder();
        sb.append(UUID.randomUUID());
        File file2 = new File(file, sb.toString());
        if (file2.exists()) {
            file2.delete();
        }
        if (file2.mkdirs()) {
            file2.delete();
            return file.getAbsoluteFile();
        }
        return null;
    }

    public static long b() {
        if ("mounted".equals(Environment.getExternalStorageState())) {
            try {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                return statFs.getAvailableBlocks() * statFs.getBlockSize();
            } catch (Error unused) {
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return 0L;
    }

    public static boolean a() {
        return b() > 31457280;
    }

    public static long a(String str) {
        long j = 0;
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        File file = new File(str);
        if (file.exists()) {
            try {
                if (file.isDirectory()) {
                    j = c(file);
                } else {
                    j = b(file);
                }
            } catch (Throwable unused) {
            }
            return j;
        }
        return 0L;
    }
}
