package com.anythink.expressad.foundation.h;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C12519gba;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class p extends e {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2822a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final String e = "/download/.at";
    public static final String f = "/atdownload";
    public static final String g = "template_config.json";
    public static final String h = "SameFileTool";

    /* loaded from: classes2.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2823a = 448;
        public static final int b = 256;
        public static final int c = 128;
        public static final int d = 64;
        public static final int e = 56;
        public static final int f = 32;
        public static final int g = 16;
        public static final int h = 8;
        public static final int i = 7;
        public static final int j = 4;
        public static final int k = 2;
        public static final int l = 1;
    }

    public static double a(long j, int i) {
        DecimalFormat decimalFormat = new DecimalFormat("#.00");
        if (i != 1) {
            if (i == 2) {
                double d2 = j;
                Double.isNaN(d2);
                return Double.valueOf(decimalFormat.format(d2 / 1024.0d)).doubleValue();
            } else if (i == 3) {
                double d3 = j;
                Double.isNaN(d3);
                return Double.valueOf(decimalFormat.format(d3 / 1048576.0d)).doubleValue();
            } else if (i != 4) {
                return AbstractC4714Nqc.f12500a;
            } else {
                double d4 = j;
                Double.isNaN(d4);
                return Double.valueOf(decimalFormat.format(d4 / 1.073741824E9d)).doubleValue();
            }
        }
        return Double.valueOf(decimalFormat.format(j)).doubleValue();
    }

    public static double b(String str, int i) {
        long j;
        File file = new File(str);
        try {
            if (file.isDirectory()) {
                j = d(file);
            } else {
                j = c(file);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            j = 0;
        }
        DecimalFormat decimalFormat = new DecimalFormat("#.00");
        if (i != 1) {
            if (i == 2) {
                double d2 = j;
                Double.isNaN(d2);
                return Double.valueOf(decimalFormat.format(d2 / 1024.0d)).doubleValue();
            } else if (i == 3) {
                double d3 = j;
                Double.isNaN(d3);
                return Double.valueOf(decimalFormat.format(d3 / 1048576.0d)).doubleValue();
            } else if (i != 4) {
                return AbstractC4714Nqc.f12500a;
            } else {
                double d4 = j;
                Double.isNaN(d4);
                return Double.valueOf(decimalFormat.format(d4 / 1.073741824E9d)).doubleValue();
            }
        }
        return Double.valueOf(decimalFormat.format(j)).doubleValue();
    }

    public static long c(File file) {
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
                        } catch (Exception e2) {
                            e = e2;
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
                                } catch (Exception e3) {
                                    e3.printStackTrace();
                                }
                            }
                            throw th;
                        }
                    } else {
                        file.createNewFile();
                    }
                } catch (Exception e4) {
                    e4.printStackTrace();
                }
            } catch (Exception e5) {
                e = e5;
            }
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            return j;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static long d(File file) {
        long c2;
        File[] listFiles = file.listFiles();
        long j = 0;
        if (listFiles != null) {
            for (int i = 0; i < listFiles.length; i++) {
                if (listFiles[i].isDirectory()) {
                    c2 = d(listFiles[i]);
                } else {
                    c2 = c(listFiles[i]);
                }
                j += c2;
            }
        }
        return j;
    }

    public static String e(String str) {
        long j;
        File file = new File(str);
        try {
            if (file.isDirectory()) {
                j = d(file);
            } else {
                j = c(file);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            j = 0;
        }
        DecimalFormat decimalFormat = new DecimalFormat("#.00");
        if (j == 0) {
            return "0B";
        }
        if (j < 1024) {
            return decimalFormat.format(j) + "B";
        } else if (j < 1048576) {
            StringBuilder sb = new StringBuilder();
            double d2 = j;
            Double.isNaN(d2);
            sb.append(decimalFormat.format(d2 / 1024.0d));
            sb.append("KB");
            return sb.toString();
        } else if (j < 1073741824) {
            StringBuilder sb2 = new StringBuilder();
            double d3 = j;
            Double.isNaN(d3);
            sb2.append(decimalFormat.format(d3 / 1048576.0d));
            sb2.append("AT");
            return sb2.toString();
        } else {
            StringBuilder sb3 = new StringBuilder();
            double d4 = j;
            Double.isNaN(d4);
            sb3.append(decimalFormat.format(d4 / 1.073741824E9d));
            sb3.append("GB");
            return sb3.toString();
        }
    }

    public static void f(String str) {
        try {
            ArrayList<File> e2 = e(new File(str));
            Collections.sort(e2, new Comparator<File>() { // from class: com.anythink.expressad.foundation.h.p.4
                public static int a(File file, File file2) {
                    long lastModified = file.lastModified() - file2.lastModified();
                    if (lastModified > 0) {
                        return 1;
                    }
                    return lastModified == 0 ? 0 : -1;
                }

                @Override // java.util.Comparator
                public final /* synthetic */ int compare(File file, File file2) {
                    long lastModified = file.lastModified() - file2.lastModified();
                    if (lastModified > 0) {
                        return 1;
                    }
                    return lastModified == 0 ? 0 : -1;
                }

                @Override // java.util.Comparator
                public final boolean equals(Object obj) {
                    return true;
                }
            });
            int size = (e2.size() - 1) / 2;
            for (int i = 0; i < size; i++) {
                File file = e2.get(i);
                if (file.exists() && file.isFile()) {
                    file.delete();
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void g(String str) {
        File[] b2;
        try {
            File file = new File(str);
            if (file.exists() && file.isDirectory()) {
                for (File file2 : b(str)) {
                    if (file2.exists() && file2.isFile()) {
                        file2.delete();
                    }
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static String d(String str) {
        return !TextUtils.isEmpty(str) ? s.a(aa.a(str.trim())) : "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
        if (r1 == null) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(java.io.File r4) {
        /*
            r0 = 0
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L34 java.io.IOException -> L37
            java.io.FileReader r2 = new java.io.FileReader     // Catch: java.lang.Throwable -> L34 java.io.IOException -> L37
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L34 java.io.IOException -> L37
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L34 java.io.IOException -> L37
            java.lang.StringBuffer r4 = new java.lang.StringBuffer     // Catch: java.io.IOException -> L31 java.lang.Throwable -> L48
            r4.<init>()     // Catch: java.io.IOException -> L31 java.lang.Throwable -> L48
        L10:
            java.lang.String r2 = r1.readLine()     // Catch: java.io.IOException -> L2f java.lang.Throwable -> L48
            if (r2 == 0) goto L2b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L2f java.lang.Throwable -> L48
            r3.<init>()     // Catch: java.io.IOException -> L2f java.lang.Throwable -> L48
            r3.append(r2)     // Catch: java.io.IOException -> L2f java.lang.Throwable -> L48
            java.lang.String r2 = "\n"
            r3.append(r2)     // Catch: java.io.IOException -> L2f java.lang.Throwable -> L48
            java.lang.String r2 = r3.toString()     // Catch: java.io.IOException -> L2f java.lang.Throwable -> L48
            r4.append(r2)     // Catch: java.io.IOException -> L2f java.lang.Throwable -> L48
            goto L10
        L2b:
            r1.close()     // Catch: java.io.IOException -> L40
            goto L40
        L2f:
            r2 = move-exception
            goto L3a
        L31:
            r2 = move-exception
            r4 = r0
            goto L3a
        L34:
            r4 = move-exception
            r1 = r0
            goto L49
        L37:
            r2 = move-exception
            r4 = r0
            r1 = r4
        L3a:
            r2.printStackTrace()     // Catch: java.lang.Throwable -> L48
            if (r1 == 0) goto L40
            goto L2b
        L40:
            if (r4 == 0) goto L47
            java.lang.String r4 = r4.toString()
            return r4
        L47:
            return r0
        L48:
            r4 = move-exception
        L49:
            if (r1 == 0) goto L4e
            r1.close()     // Catch: java.io.IOException -> L4e
        L4e:
            goto L50
        L4f:
            throw r4
        L50:
            goto L4f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.foundation.h.p.a(java.io.File):java.lang.String");
    }

    public static boolean d(String str, int i) {
        try {
            Class.forName("android.os.FileUtils").getMethod("setPermissions", String.class, Integer.TYPE, Integer.TYPE, Integer.TYPE).invoke(null, str, Integer.valueOf(i), -1, -1);
            return true;
        } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException unused) {
            return false;
        }
    }

    public static void c(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            long currentTimeMillis = System.currentTimeMillis() - 1440000;
            File file = new File(str);
            if (file.exists() && file.isDirectory()) {
                long currentTimeMillis2 = System.currentTimeMillis();
                File[] listFiles = file.listFiles();
                if (listFiles != null) {
                    for (File file2 : listFiles) {
                        if (file2.lastModified() + currentTimeMillis < currentTimeMillis2) {
                            b(file2);
                            try {
                                File file3 = new File(str + C12519gba.b);
                                if (file3.exists() && file3.isFile()) {
                                    b(file3);
                                }
                            } catch (Exception unused) {
                            }
                        }
                    }
                }
            }
        } catch (Exception unused2) {
        }
    }

    public static ArrayList<File> e(File file) {
        File[] listFiles;
        ArrayList<File> arrayList = new ArrayList<>();
        for (File file2 : file.listFiles(new FileFilter() { // from class: com.anythink.expressad.foundation.h.p.3
            @Override // java.io.FileFilter
            public final boolean accept(File file3) {
                return !file3.isHidden() || file3.isDirectory();
            }
        })) {
            if (!file2.isDirectory()) {
                arrayList.add(file2);
            } else {
                arrayList.addAll(e(file2));
            }
        }
        return arrayList;
    }

    public static String b(long j) {
        DecimalFormat decimalFormat = new DecimalFormat("#.00");
        if (j == 0) {
            return "0B";
        }
        if (j < 1024) {
            return decimalFormat.format(j) + "B";
        } else if (j < 1048576) {
            StringBuilder sb = new StringBuilder();
            double d2 = j;
            Double.isNaN(d2);
            sb.append(decimalFormat.format(d2 / 1024.0d));
            sb.append("KB");
            return sb.toString();
        } else if (j < 1073741824) {
            StringBuilder sb2 = new StringBuilder();
            double d3 = j;
            Double.isNaN(d3);
            sb2.append(decimalFormat.format(d3 / 1048576.0d));
            sb2.append("AT");
            return sb2.toString();
        } else {
            StringBuilder sb3 = new StringBuilder();
            double d4 = j;
            Double.isNaN(d4);
            sb3.append(decimalFormat.format(d4 / 1.073741824E9d));
            sb3.append("GB");
            return sb3.toString();
        }
    }

    public static boolean a(String str) {
        if (com.anythink.expressad.foundation.g.d.e.a(str)) {
            return false;
        }
        File file = new File(str);
        return file.length() > 0 && file.isFile();
    }

    public static File[] b(String str) {
        try {
            File file = new File(str);
            if (file.exists()) {
                return file.listFiles();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static void a() {
        new Thread(new Runnable() { // from class: com.anythink.expressad.foundation.h.p.1
            @Override // java.lang.Runnable
            public final void run() {
                File[] b2;
                try {
                    if (com.anythink.expressad.foundation.b.a.c().e() != null) {
                        String b3 = com.anythink.expressad.foundation.g.c.d.b(com.anythink.expressad.foundation.g.c.a.ANYTHINK_VC);
                        try {
                            File file = new File(b3);
                            if (file.exists() && file.isDirectory()) {
                                for (File file2 : p.b(b3)) {
                                    if (file2.exists() && file2.isFile()) {
                                        file2.delete();
                                    }
                                }
                            }
                        } catch (Exception e2) {
                            e2.printStackTrace();
                        }
                    }
                } catch (Exception e3) {
                    if (com.anythink.expressad.a.f2192a) {
                        e3.printStackTrace();
                    }
                }
            }
        }).start();
    }

    public static void b() {
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.expressad.foundation.h.p.2
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    com.anythink.expressad.e.b.a();
                    com.anythink.expressad.foundation.b.a.c().f();
                    com.anythink.expressad.e.a b2 = com.anythink.expressad.e.b.b();
                    if (b2 == null) {
                        com.anythink.expressad.e.b.a();
                        b2 = com.anythink.expressad.e.b.c();
                    }
                    p.a(com.anythink.expressad.foundation.g.c.d.b(com.anythink.expressad.foundation.g.c.a.ANYTHINK_RES_MANAGER_DIR), b2.b());
                    p.a(System.currentTimeMillis() - (b2.n() * 1000));
                } catch (Exception e2) {
                    if (com.anythink.expressad.a.f2192a) {
                        e2.printStackTrace();
                    }
                }
            }
        });
    }

    public static void a(long j) {
        try {
            Iterator<File> it = e(new File(com.anythink.expressad.foundation.g.c.d.b(com.anythink.expressad.foundation.g.c.a.ANYTHINK_RES_MANAGER_DIR))).iterator();
            while (it.hasNext()) {
                File next = it.next();
                if (next.lastModified() < j && next.exists() && next.isFile()) {
                    next.delete();
                }
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public static String b(File file) {
        try {
            if (file.isFile()) {
                file.delete();
                return "";
            } else if (file.isDirectory()) {
                File[] listFiles = file.listFiles();
                if (listFiles != null && listFiles.length != 0) {
                    for (File file2 : listFiles) {
                        b(file2);
                    }
                    file.delete();
                    return "";
                }
                file.delete();
                return "";
            } else {
                return "";
            }
        } catch (Exception e2) {
            return e2.getMessage();
        }
    }

    public static void c(String str, int i) {
        try {
            if (d(new File(str)) > i * 1048576) {
                f(str);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        } catch (Throwable unused) {
        }
    }

    public static boolean c(String str, String str2) {
        File[] listFiles;
        if (str != null) {
            try {
                if (!TextUtils.isEmpty(str) && str2 != null && !TextUtils.isEmpty(str2)) {
                    File file = new File(str);
                    if (file.isDirectory() && file.listFiles() != null && file.listFiles().length > 0 && (listFiles = file.listFiles()) != null) {
                        for (File file2 : listFiles) {
                            if (file2.isFile()) {
                                if (str2.equals(file2.getName())) {
                                    return true;
                                }
                            } else {
                                c(file2.getAbsolutePath(), str2);
                            }
                        }
                    }
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return false;
    }

    public static boolean a(String str, String str2, String str3) {
        try {
            if (u.b()) {
                String str4 = str + File.separator + str3;
                File file = new File(str4);
                if (file.exists() && file.isFile() && u.a(file.length())) {
                    File file2 = new File(str2);
                    if (!file2.exists()) {
                        file2.mkdirs();
                    }
                    int b2 = b(str4, str2 + File.separator + str3);
                    if (file.exists() && b2 == 0) {
                        file.delete();
                        return true;
                    }
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return false;
    }

    public static int b(String str, String str2) {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        FileOutputStream fileOutputStream2 = null;
        try {
            if (u.f2827a) {
                fileInputStream = new FileInputStream(str);
                try {
                    fileOutputStream = new FileOutputStream(str2);
                } catch (Exception unused) {
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = null;
                }
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = fileInputStream.read(bArr);
                        if (read <= 0) {
                            break;
                        }
                        fileOutputStream.write(bArr, 0, read);
                    }
                    File file = new File(str2);
                    if (file.exists()) {
                        if (file.isFile()) {
                            try {
                                fileInputStream.close();
                            } catch (IOException e2) {
                                e2.printStackTrace();
                            }
                            try {
                                fileOutputStream.close();
                            } catch (IOException e3) {
                                e3.printStackTrace();
                            }
                            return 0;
                        }
                    }
                    try {
                        fileInputStream.close();
                    } catch (IOException e4) {
                        e4.printStackTrace();
                    }
                    try {
                        fileOutputStream.close();
                    } catch (IOException e5) {
                        e5.printStackTrace();
                    }
                    return -1;
                } catch (Exception unused2) {
                    fileOutputStream2 = fileOutputStream;
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e6) {
                            e6.printStackTrace();
                        }
                    }
                    if (fileOutputStream2 != null) {
                        try {
                            fileOutputStream2.close();
                        } catch (IOException e7) {
                            e7.printStackTrace();
                        }
                    }
                    return -1;
                } catch (Throwable th2) {
                    th = th2;
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e8) {
                            e8.printStackTrace();
                        }
                    }
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e9) {
                            e9.printStackTrace();
                        }
                    }
                    throw th;
                }
            }
            return -1;
        } catch (Exception unused3) {
            fileInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream = null;
            fileInputStream = null;
        }
    }

    public static boolean a(byte[] bArr, File file) {
        FileOutputStream fileOutputStream = null;
        try {
            try {
                if (file.getParentFile() != null && !file.exists()) {
                    file.getParentFile().mkdirs();
                }
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                try {
                    fileOutputStream2.write(bArr);
                    try {
                        fileOutputStream2.close();
                        return true;
                    } catch (IOException e2) {
                        e2.printStackTrace();
                        return true;
                    }
                } catch (Exception e3) {
                    e = e3;
                    fileOutputStream = fileOutputStream2;
                    e.printStackTrace();
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                            return false;
                        } catch (IOException e4) {
                            e4.printStackTrace();
                            return false;
                        }
                    }
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e5) {
                            e5.printStackTrace();
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e6) {
            e = e6;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static java.lang.String a(java.lang.String r9, java.lang.String r10) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.foundation.h.p.a(java.lang.String, java.lang.String):java.lang.String");
    }

    public static /* synthetic */ void a(String str, int i) {
        try {
            if (d(new File(str)) > i * 1048576) {
                f(str);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        } catch (Throwable unused) {
        }
    }
}
