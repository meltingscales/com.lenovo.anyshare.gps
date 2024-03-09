package com.bytedance.sdk.component.utils;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes3.dex */
public class f {

    /* renamed from: com.bytedance.sdk.component.utils.f$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    static class AnonymousClass1 implements Comparator<File> {
        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(File file, File file2) {
            long lastModified = file2.lastModified() - file.lastModified();
            if (lastModified == 0) {
                return 0;
            }
            return lastModified < 0 ? -1 : 1;
        }
    }

    /* loaded from: classes3.dex */
    private static final class a implements Comparator<File> {
        public a() {
        }

        private int a(long j, long j2) {
            if (j < j2) {
                return -1;
            }
            return j == j2 ? 0 : 1;
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(File file, File file2) {
            return a(file.lastModified(), file2.lastModified());
        }

        public /* synthetic */ a(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public static File a(Context context, boolean z, String str, String str2) {
        String b = b(context);
        if (z) {
            str = a(context) + "-" + str;
        }
        if (b != null && !b.endsWith(File.separator)) {
            b = b + File.separator;
        }
        String str3 = b + str;
        File file = new File(str3);
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(str3, str2);
    }

    public static String b(Context context) {
        File cacheDir;
        if (context == null || (cacheDir = context.getCacheDir()) == null) {
            return null;
        }
        return cacheDir.getPath();
    }

    public static void c(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        try {
            if (file.isFile()) {
                file.delete();
            } else {
                File[] listFiles = file.listFiles();
                if (listFiles != null && listFiles.length > 0) {
                    for (File file2 : listFiles) {
                        if (file2.isDirectory()) {
                            c(file2);
                        } else {
                            try {
                                file2.delete();
                            } catch (Throwable unused) {
                            }
                        }
                    }
                }
                file.delete();
            }
        } catch (Throwable unused2) {
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
    public static byte[] d(java.io.File r7) {
        /*
            r0 = 0
            if (r7 == 0) goto L57
            boolean r1 = r7.isFile()
            if (r1 == 0) goto L57
            boolean r1 = r7.exists()
            if (r1 == 0) goto L57
            boolean r1 = r7.canRead()
            if (r1 == 0) goto L57
            long r1 = r7.length()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 <= 0) goto L57
            long r1 = r7.length()     // Catch: java.lang.Throwable -> L53
            java.lang.Long r1 = java.lang.Long.valueOf(r1)     // Catch: java.lang.Throwable -> L53
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L53
            r2.<init>(r7)     // Catch: java.lang.Throwable -> L53
            int r7 = r1.intValue()     // Catch: java.lang.Throwable -> L4a
            byte[] r7 = new byte[r7]     // Catch: java.lang.Throwable -> L4a
            int r3 = r2.read(r7)     // Catch: java.lang.Throwable -> L4a
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L4a
            long r5 = r1.longValue()     // Catch: java.lang.Throwable -> L4a
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 != 0) goto L43
            r2.close()     // Catch: java.lang.Throwable -> L42
        L42:
            return r7
        L43:
            r2.close()     // Catch: java.lang.Throwable -> L57
            goto L57
        L47:
            r7 = move-exception
            r0 = r2
            goto L4d
        L4a:
            goto L54
        L4c:
            r7 = move-exception
        L4d:
            if (r0 == 0) goto L52
            r0.close()     // Catch: java.lang.Throwable -> L52
        L52:
            throw r7
        L53:
            r2 = r0
        L54:
            if (r2 == 0) goto L57
            goto L43
        L57:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.utils.f.d(java.io.File):byte[]");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static void e(java.io.File r6) throws java.io.IOException {
        /*
            long r0 = r6.length()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto Le
            f(r6)
            return
        Le:
            r2 = 0
            java.io.RandomAccessFile r3 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L33
            java.lang.String r4 = "rwd"
            r3.<init>(r6, r4)     // Catch: java.lang.Throwable -> L33
            r4 = 1
            long r0 = r0 - r4
            r3.seek(r0)     // Catch: java.lang.Throwable -> L29
            byte r6 = r3.readByte()     // Catch: java.lang.Throwable -> L29
            r3.seek(r0)     // Catch: java.lang.Throwable -> L29
            r3.write(r6)     // Catch: java.lang.Throwable -> L29
            goto L36
        L27:
            r6 = move-exception
            goto L2d
        L29:
            goto L34
        L2b:
            r6 = move-exception
            r3 = r2
        L2d:
            if (r3 == 0) goto L32
            r3.close()
        L32:
            throw r6
        L33:
            r3 = r2
        L34:
            if (r3 == 0) goto L39
        L36:
            r3.close()
        L39:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.utils.f.e(java.io.File):void");
    }

    public static void f(File file) throws IOException {
        if (file.delete() && file.createNewFile()) {
            return;
        }
        throw new IOException("Error recreate zero-size file " + file);
    }

    public static void b(File file) throws IOException {
        if (file.exists()) {
            l.e("splashLoadAd", "update file modify time");
            long currentTimeMillis = System.currentTimeMillis();
            if (file.setLastModified(currentTimeMillis)) {
                return;
            }
            e(file);
            if (file.lastModified() < currentTimeMillis) {
                l.d("Files", "Last modified date " + new Date(file.lastModified()) + " is not set for file " + file.getAbsolutePath());
            }
        }
    }

    public static File a(Context context, boolean z, String str) {
        String absolutePath = context.getCacheDir().getAbsolutePath();
        if (z) {
            str = a(context) + "-" + str;
        }
        if (absolutePath != null && !absolutePath.endsWith(File.separator)) {
            absolutePath = absolutePath + File.separator;
        }
        File file = new File(absolutePath + str);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static List<File> a(File file) {
        LinkedList linkedList = new LinkedList();
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            List<File> asList = Arrays.asList(listFiles);
            Collections.sort(asList, new a(null));
            return asList;
        }
        return linkedList;
    }

    public static String a(Context context) {
        String a2 = r.a(context);
        return a2.contains(":") ? a2.replace(":", "-") : a2;
    }
}
