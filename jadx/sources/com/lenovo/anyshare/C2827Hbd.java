package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import android.util.SparseArray;
import android.webkit.MimeTypeMap;
import androidx.documentfile.provider.DocumentFile;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C4561Ncd;
import com.lenovo.anyshare.LKi;
import com.sharead.lib.util.fs.SFile;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.Hbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2827Hbd {

    /* renamed from: a  reason: collision with root package name */
    public static String f9696a;
    public static SparseArray<String> b = new SparseArray<>();
    public static int[] c = {0, 3, 5, 10, 20, 50, 100, 200, 300, 500, 700, 999999};
    public static String d;
    public static final long[] e;

    static {
        b.put(0, "0to3M");
        b.put(3, "0to3M");
        b.put(5, "3to5M");
        b.put(10, "5to10M");
        b.put(20, "10to20M");
        b.put(50, "20to50M");
        b.put(100, "50to100M");
        b.put(200, "100to200M");
        b.put(300, "200to300M");
        b.put(500, "300to500M");
        b.put(700, "500to700M");
        b.put(999999, "700Mabove");
        d = LKi.a.h;
        e = new long[]{10240, 51200, com.anythink.expressad.exoplayer.j.a.c.h, 307200, 512000, 1048576, com.anythink.expressad.exoplayer.j.a.c.f2576a, 3145728, C22794xRb.c, com.anythink.expressad.exoplayer.e.a.g.k, 15728640, 20971520, 31457280, C22794xRb.d, C22794xRb.e, 314572800, 524288000, 1073741824, 2147483648L, 3221225472L, 5368709120L, 10737418240L, 21474836480L, 32212254720L, 53687091200L, 107374182400L, 214748364800L};
    }

    public static long a() {
        if (Environment.getExternalStorageState().equals("mounted")) {
            return C4275Mcd.a(Environment.getExternalStorageDirectory().getAbsolutePath());
        }
        return 0L;
    }

    public static boolean a(long j, long j2, long j3) {
        return j >= j2 && j < j3;
    }

    public static String b(Context context) {
        if (TextUtils.isEmpty(f9696a)) {
            f9696a = String.valueOf(context.getPackageManager().getApplicationLabel(context.getApplicationInfo()));
        }
        C17424obd.b((Object) f9696a);
        if (C10693dbd.e()) {
            f9696a = f9696a.hashCode() + "";
        }
        return f9696a;
    }

    public static String c(String str) {
        int lastIndexOf;
        return (str == null || str.length() <= 0 || (lastIndexOf = str.lastIndexOf(46)) <= -1 || lastIndexOf >= str.length() + (-1)) ? "" : str.substring(lastIndexOf + 1);
    }

    public static String d(String str) {
        if (str == null) {
            return "";
        }
        int lastIndexOf = str.lastIndexOf(File.separatorChar);
        if (lastIndexOf < 0) {
            lastIndexOf = str.lastIndexOf(92);
        }
        return lastIndexOf < 0 ? str : str.substring(lastIndexOf + 1);
    }

    public static String e(String str) {
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(C10095ccd.f(c(str)));
    }

    public static boolean f(String str) {
        if (str == null || str.length() <= 0) {
            return false;
        }
        return new File(str).exists();
    }

    public static void e(SFile sFile, SFile sFile2) throws IOException {
        a(sFile, sFile2);
        sFile.e();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static void d(com.sharead.lib.util.fs.SFile r9, com.sharead.lib.util.fs.SFile r10) throws java.lang.Exception {
        /*
            r0 = 0
            java.io.InputStream r9 = r9.h()     // Catch: java.lang.Throwable -> L4c
            java.io.FileInputStream r9 = (java.io.FileInputStream) r9     // Catch: java.lang.Throwable -> L4c
            java.io.OutputStream r10 = r10.j()     // Catch: java.lang.Throwable -> L42
            java.io.FileOutputStream r10 = (java.io.FileOutputStream) r10     // Catch: java.lang.Throwable -> L42
            java.nio.channels.FileChannel r7 = r9.getChannel()     // Catch: java.lang.Throwable -> L3a
            java.nio.channels.FileChannel r0 = r10.getChannel()     // Catch: java.lang.Throwable -> L31
            r2 = 0
            long r4 = r7.size()     // Catch: java.lang.Throwable -> L31
            r1 = r7
            r6 = r0
            r1.transferTo(r2, r4, r6)     // Catch: java.lang.Throwable -> L31
            com.sharead.lib.util.CommonUtils.a(r9)
            com.sharead.lib.util.CommonUtils.a(r7)
            com.sharead.lib.util.CommonUtils.a(r10)
            com.sharead.lib.util.CommonUtils.a(r0)
            return
        L2d:
            r1 = move-exception
            r2 = r0
            r0 = r7
            goto L5d
        L31:
            r1 = move-exception
            r2 = r10
            r10 = r9
            r9 = r0
            r0 = r7
            goto L50
        L37:
            r1 = move-exception
            r2 = r0
            goto L5d
        L3a:
            r1 = move-exception
            r2 = r10
            r10 = r9
            r9 = r0
            goto L50
        L3f:
            r1 = move-exception
            r10 = r0
            goto L4a
        L42:
            r1 = move-exception
            r10 = r9
            r9 = r0
            r2 = r9
            goto L50
        L47:
            r1 = move-exception
            r9 = r0
            r10 = r9
        L4a:
            r2 = r10
            goto L5d
        L4c:
            r1 = move-exception
            r9 = r0
            r10 = r9
            r2 = r10
        L50:
            java.lang.Exception r3 = new java.lang.Exception     // Catch: java.lang.Throwable -> L58
            java.lang.String r4 = "fastCopy failed!"
            r3.<init>(r4, r1)     // Catch: java.lang.Throwable -> L58
            throw r3     // Catch: java.lang.Throwable -> L58
        L58:
            r1 = move-exception
            r8 = r2
            r2 = r9
            r9 = r10
            r10 = r8
        L5d:
            com.sharead.lib.util.CommonUtils.a(r9)
            com.sharead.lib.util.CommonUtils.a(r0)
            com.sharead.lib.util.CommonUtils.a(r10)
            com.sharead.lib.util.CommonUtils.a(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2827Hbd.d(com.sharead.lib.util.fs.SFile, com.sharead.lib.util.fs.SFile):void");
    }

    public static String a(long j) {
        return a(j / 1048576, c, b);
    }

    public static void c(SFile sFile, SFile sFile2) throws Exception {
        String[] p;
        if (!sFile2.f() && !sFile2.r()) {
            throw new IOException("dst mkdir failed! dst : " + sFile2.g());
        }
        for (String str : sFile.p()) {
            b(SFile.a(sFile, str), SFile.a(sFile2, str));
        }
    }

    public static String e(Context context) {
        String f = C7992Zbd.f("storage_path_setting");
        if (TextUtils.isEmpty(f)) {
            f = C7992Zbd.f("AUTH_EXTRA_SDCARD_URI");
        }
        if (TextUtils.isEmpty(f)) {
            C4561Ncd.a c2 = C4561Ncd.c(context);
            return new File(c2.d, a(context, c2) ? a(context, c2.d) : b(context)).getAbsolutePath();
        }
        return f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
        r1 = r12.get(r11[r0]);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(long r9, int[] r11, android.util.SparseArray<java.lang.String> r12) {
        /*
            r0 = 1
        L1:
            r1 = 0
            int r2 = r11.length     // Catch: java.lang.Exception -> L21
            if (r0 >= r2) goto L21
            int r2 = r0 + (-1)
            r2 = r11[r2]     // Catch: java.lang.Exception -> L21
            long r5 = (long) r2     // Catch: java.lang.Exception -> L21
            r2 = r11[r0]     // Catch: java.lang.Exception -> L21
            long r7 = (long) r2     // Catch: java.lang.Exception -> L21
            r3 = r9
            boolean r2 = a(r3, r5, r7)     // Catch: java.lang.Exception -> L21
            if (r2 == 0) goto L1e
            r9 = r11[r0]     // Catch: java.lang.Exception -> L21
            java.lang.Object r9 = r12.get(r9)     // Catch: java.lang.Exception -> L21
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Exception -> L21
            r1 = r9
            goto L21
        L1e:
            int r0 = r0 + 1
            goto L1
        L21:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "range: "
            r9.append(r10)
            r9.append(r1)
            java.lang.String r9 = r9.toString()
            java.lang.String r10 = "FileUtils"
            com.lenovo.anyshare.C1395Ccd.a(r10, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2827Hbd.a(long, int[], android.util.SparseArray):java.lang.String");
    }

    public static String b(String str) {
        if (str == null) {
            return null;
        }
        int lastIndexOf = str.lastIndexOf(File.separatorChar);
        if (lastIndexOf >= 0) {
            str = str.substring(lastIndexOf + 1);
        }
        int lastIndexOf2 = str.lastIndexOf(46);
        return lastIndexOf2 >= 0 ? str.substring(0, lastIndexOf2) : str;
    }

    public static long c(Context context) {
        return C4275Mcd.a(d(context));
    }

    public static void a(SFile sFile, SFile sFile2) throws IOException {
        if (sFile != null) {
            if (sFile.f()) {
                try {
                    sFile.a(SFile.OpenMode.Read);
                    sFile2.a(SFile.OpenMode.Write);
                    byte[] bArr = new byte[16384];
                    while (true) {
                        int a2 = sFile.a(bArr);
                        if (a2 == -1) {
                            return;
                        }
                        sFile2.b(bArr, 0, a2);
                    }
                } finally {
                    sFile.c();
                    sFile2.c();
                }
            } else {
                throw new RuntimeException("source file[" + sFile.g() + "] is not exists.");
            }
        } else {
            throw new RuntimeException("source file is null.");
        }
    }

    public static final void c(SFile sFile) {
        a(sFile, false);
    }

    public static void b(SFile sFile, SFile sFile2) throws Exception {
        if (sFile.l()) {
            c(sFile, sFile2);
        } else {
            d(sFile, sFile2);
        }
    }

    public static final void b(SFile sFile) {
        if (sFile == null || !sFile.f()) {
            return;
        }
        C17424obd.b(sFile.l());
        SFile[] q = sFile.q();
        if (q != null) {
            for (SFile sFile2 : q) {
                if (sFile2.l()) {
                    b(sFile2);
                } else {
                    sFile2.e();
                }
            }
        }
        sFile.e();
    }

    public static String d(Context context) {
        return C4561Ncd.c(context).d;
    }

    public static boolean d(SFile sFile) {
        SFile a2 = SFile.a(sFile, ".nomedia");
        if (a2.f()) {
            return a2.e();
        }
        return false;
    }

    public static long b(File file) {
        if (file == null || !file.isDirectory()) {
            return -1L;
        }
        long j = 0;
        try {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    j += file2.isDirectory() ? b(file2) : file2.length();
                }
            }
        } catch (Exception e2) {
            C1395Ccd.a(C22227wVb.f28419a, e2.toString());
        }
        return j;
    }

    public static void a(String str, String str2) throws Exception {
        b(SFile.a(str), SFile.a(str2));
    }

    public static void a(SFile sFile, OutputStream outputStream) throws IOException {
        try {
            sFile.a(SFile.OpenMode.Read);
            byte[] bArr = new byte[4096];
            while (true) {
                int a2 = sFile.a(bArr);
                if (a2 != -1) {
                    outputStream.write(bArr, 0, a2);
                } else {
                    outputStream.flush();
                    return;
                }
            }
        } finally {
            sFile.c();
        }
    }

    public static String b(long j) {
        return a(j, e);
    }

    public static void b(String str, String str2) {
        SFile a2 = SFile.a(a(C0791Abd.a()).g() + "/" + str2);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("\r\n =================================== \n");
        String sb2 = sb.toString();
        RandomAccessFile randomAccessFile = null;
        try {
            try {
                try {
                    if (!a2.f()) {
                        a2.d();
                    }
                    RandomAccessFile randomAccessFile2 = new RandomAccessFile(a2.t(), "rwd");
                    try {
                        randomAccessFile2.seek(a2.o());
                        randomAccessFile2.write(sb2.getBytes());
                        randomAccessFile2.close();
                        randomAccessFile2.close();
                    } catch (Exception e2) {
                        e = e2;
                        randomAccessFile = randomAccessFile2;
                        C1395Ccd.b(C22227wVb.f28419a, "Error on write File:" + e.getMessage());
                        if (randomAccessFile != null) {
                            randomAccessFile.close();
                        }
                    } catch (Throwable th) {
                        th = th;
                        randomAccessFile = randomAccessFile2;
                        if (randomAccessFile != null) {
                            try {
                                randomAccessFile.close();
                            } catch (IOException unused) {
                            }
                        }
                        throw th;
                    }
                } catch (Exception e3) {
                    e = e3;
                }
            } catch (IOException unused2) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final void a(SFile sFile, boolean z) {
        if (sFile == null || !sFile.f()) {
            return;
        }
        C17424obd.b(sFile.l());
        SFile[] q = sFile.q();
        if (q == null) {
            return;
        }
        for (SFile sFile2 : q) {
            if (sFile2.l()) {
                a(sFile2, z);
            }
            sFile2.e();
        }
    }

    public static SFile a(Context context) {
        String e2 = e(context);
        return SFile.e(e2) ? SFile.a(SFile.a(DocumentFile.fromTreeUri(context, android.net.Uri.parse(e2))), b(context)) : SFile.a(e2);
    }

    public static boolean a(Context context, C4561Ncd.a aVar) {
        if (Build.VERSION.SDK_INT < 23) {
            return !aVar.f;
        }
        return (C5697Rbd.a(context) || aVar.f) ? false : true;
    }

    public static String a(Context context, String str) {
        File b2 = C4275Mcd.b(context, str);
        if (b2 != null && b2.exists()) {
            return new File(b2, b(context)).getAbsolutePath().substring(str.length());
        }
        return "/Android/data/" + context.getPackageName() + "/" + b(context);
    }

    public static String a(String str) {
        return C2251Fbd.b(Pattern.compile(C22917xbd.a(C0791Abd.a(), d, "[\\\\/:*#?\"<>|\r\n\\s+]")).matcher(str).replaceAll("_"));
    }

    public static String a(long j, long[] jArr) {
        for (int i = 0; i < jArr.length; i++) {
            if (j < jArr[i]) {
                if (i == 0) {
                    return C9066asc.j + a((float) jArr[i]);
                }
                return ">=" + a((float) jArr[i - 1]) + ", <" + a((float) jArr[i]);
            }
        }
        return ">=" + a((float) jArr[jArr.length - 1]);
    }

    public static String a(float f) {
        long j;
        String str;
        if (f >= 1024.0f) {
            j = 1024;
            str = "K";
        } else {
            j = 1;
            str = "";
        }
        if (f >= 1048576.0f) {
            j = 1048576;
            str = "M";
        }
        if (f >= 1.07374182E9f) {
            j = 1073741824;
            str = RequestConfiguration.MAX_AD_CONTENT_RATING_G;
        }
        float f2 = f / ((float) j);
        return C10095ccd.a("#.#", f2) + str;
    }

    public static void a(SFile sFile) {
        SFile[] q;
        if (sFile != null && sFile.f() && sFile.l()) {
            for (SFile sFile2 : sFile.q()) {
                if (!sFile2.l()) {
                    sFile2.e();
                } else {
                    a(sFile2);
                }
            }
            sFile.e();
        }
    }

    public static void a(File file) {
        File[] listFiles;
        if (file != null && file.exists() && file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                if (file2.isFile()) {
                    file2.delete();
                } else if (file2.isDirectory()) {
                    a(file2);
                }
            }
            file.delete();
        }
    }
}
