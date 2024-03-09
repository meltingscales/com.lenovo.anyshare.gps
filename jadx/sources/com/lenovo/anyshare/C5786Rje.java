package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.Advertisement;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Rje  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5786Rje {

    /* renamed from: a  reason: collision with root package name */
    public static List<C7507Xje.a> f14194a;

    /* renamed from: com.lenovo.anyshare.Rje$a */
    /* loaded from: classes6.dex */
    public static class a implements Comparator<File> {
        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(File file, File file2) {
            return Long.valueOf(file.lastModified()).intValue() - Long.valueOf(file2.lastModified()).intValue();
        }
    }

    public static long a(File file) {
        if (file == null || !file.exists()) {
            return 0L;
        }
        if (file.isFile()) {
            return file.length();
        }
        return b(file);
    }

    public static String b(String str, String str2) {
        if (str == null) {
            return str2;
        }
        if (str2 == null) {
            return str;
        }
        C10801dke.a(str2.startsWith(File.separator));
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(!str.endsWith(File.separator) ? File.separator : "");
        sb.append(str2);
        return sb.toString();
    }

    public static String c(File file) {
        return g(file.getName());
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

    public static long e(String str) {
        return b(SFile.a(str));
    }

    public static String f(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (f14194a == null) {
            f14194a = C7507Xje.d(ObjectStore.getContext());
        }
        String i = i(str);
        for (C7507Xje.a aVar : f14194a) {
            if (i.startsWith(aVar.d)) {
                return "/SDCard" + i.substring(aVar.d.length());
            }
        }
        return i;
    }

    public static String g(String str) {
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(C12630gke.a(c(str)));
    }

    public static String h(String str) {
        File parentFile = new File(str).getParentFile();
        if (parentFile == null) {
            return null;
        }
        return parentFile.getName();
    }

    public static String i(String str) {
        return new File(str).getParent();
    }

    public static long j(String str) {
        try {
            StatFs statFs = new StatFs(str);
            return statFs.getAvailableBlocks() * statFs.getBlockSize();
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static long k(String str) {
        try {
            StatFs statFs = new StatFs(str);
            return statFs.getBlockCount() * statFs.getBlockSize();
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static String l(String str) {
        int lastIndexOf;
        if (str == null || str.length() <= 0 || (lastIndexOf = str.lastIndexOf(46)) <= -1 || lastIndexOf >= str.length() - 1) {
            return "";
        }
        int lastIndexOf2 = str.lastIndexOf(63);
        if (lastIndexOf2 < lastIndexOf) {
            lastIndexOf2 = str.length();
        }
        return str.substring(lastIndexOf + 1, lastIndexOf2);
    }

    public static boolean m(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("file:///android_asset");
    }

    public static boolean n(String str) {
        if (str == null || str.length() <= 0) {
            return false;
        }
        return new File(str).exists();
    }

    public static boolean o(String str) {
        if (C13263hke.c(str)) {
            return false;
        }
        File file = new File(str);
        return file.isHidden() || (file.getParentFile() != null && o(file.getParentFile().getPath()));
    }

    public static boolean p(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith(Advertisement.FILE_SCHEME);
    }

    public static boolean q(String str) {
        if (C13263hke.c(str)) {
            return false;
        }
        File file = new File(str);
        if (!file.isDirectory()) {
            file = file.getParentFile();
        }
        return new File(file, ".nomedia").exists() || (file.getParentFile() != null && q(file.getParentFile().getPath()));
    }

    public static String c(String str) {
        int lastIndexOf;
        return (str == null || str.length() <= 0 || (lastIndexOf = str.lastIndexOf(46)) <= -1 || lastIndexOf >= str.length() + (-1)) ? "" : str.substring(lastIndexOf + 1);
    }

    public static void e(SFile sFile, SFile sFile2) throws IOException {
        a(sFile, sFile2);
        sFile.e();
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

    public static final void g(SFile sFile) {
        a(sFile, true);
    }

    public static boolean i(SFile sFile) {
        SFile a2 = SFile.a(sFile, ".nomedia");
        if (a2.f()) {
            return a2.e();
        }
        return false;
    }

    public static long d(File file) {
        File[] listFiles = file.listFiles();
        long j = 0;
        if (listFiles != null && listFiles.length != 0) {
            for (File file2 : listFiles) {
                j += file2.length();
            }
        }
        return j;
    }

    public static final void e(SFile sFile) {
        a(sFile, false);
    }

    public static final void h(SFile sFile) {
        b(sFile, true);
    }

    public static String a(String... strArr) {
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        for (String str : strArr) {
            if (!TextUtils.isEmpty(str.trim())) {
                if (sb.length() > 0) {
                    boolean z2 = str.indexOf(File.separatorChar) == 0;
                    if (z2 && z) {
                        str = str.substring(1);
                    } else if (!z2 && !z) {
                        sb.append(File.separatorChar);
                    }
                }
                sb.append(str);
                z = str.lastIndexOf(File.separatorChar) == str.length() - 1;
            }
        }
        return sb.toString();
    }

    public static boolean e(File file) {
        if (file == null || file.isFile()) {
            return false;
        }
        String[] list = file.list();
        return list == null || list.length == 0;
    }

    public static void c(SFile sFile, SFile sFile2) throws Exception {
        String[] q;
        if (!sFile2.f() && !sFile2.s()) {
            throw new IOException("dst mkdir failed! dst : " + sFile2.g());
        }
        for (String str : sFile.q()) {
            b(SFile.a(sFile, str), SFile.a(sFile2, str));
        }
    }

    public static long b(File file) {
        if (file == null) {
            return -1L;
        }
        return b(SFile.a(file));
    }

    public static long b(SFile sFile) {
        if (sFile == null || !sFile.l()) {
            return -1L;
        }
        long j = 0;
        try {
            SFile[] r = sFile.r();
            if (r != null) {
                for (SFile sFile2 : r) {
                    j += sFile2.l() ? b(sFile2) : sFile2.p();
                }
            }
        } catch (Exception e) {
            C6040Sge.a(C22227wVb.f28419a, e.toString());
        }
        return j;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static void d(com.ushareit.base.core.utils.io.sfile.SFile r9, com.ushareit.base.core.utils.io.sfile.SFile r10) throws java.lang.Exception {
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
            com.lenovo.anyshare.C7794Yje.a(r9)
            com.lenovo.anyshare.C7794Yje.a(r7)
            com.lenovo.anyshare.C7794Yje.a(r10)
            com.lenovo.anyshare.C7794Yje.a(r0)
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
            com.lenovo.anyshare.C7794Yje.a(r9)
            com.lenovo.anyshare.C7794Yje.a(r0)
            com.lenovo.anyshare.C7794Yje.a(r10)
            com.lenovo.anyshare.C7794Yje.a(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5786Rje.d(com.ushareit.base.core.utils.io.sfile.SFile, com.ushareit.base.core.utils.io.sfile.SFile):void");
    }

    public static void f(SFile sFile, SFile sFile2) throws Exception {
        try {
            b(sFile, sFile2);
            e(sFile);
        } catch (Exception e) {
            e(sFile2);
            throw e;
        }
    }

    public static final void c(SFile sFile) {
        if (sFile == null) {
            return;
        }
        C8356_ie.a((C8356_ie.a) new C5212Pje("FileUtils#removeMedia", sFile));
    }

    public static long c() {
        if (Environment.getExternalStorageState().equals("mounted")) {
            return k(Environment.getExternalStorageDirectory().getAbsolutePath());
        }
        return 0L;
    }

    public static final void f(SFile sFile) {
        b(sFile, false);
    }

    public static void b(SFile sFile, SFile sFile2) throws Exception {
        if (sFile.l()) {
            c(sFile, sFile2);
        } else {
            d(sFile, sFile2);
        }
    }

    public static String a(String str) {
        if (str.length() < 80) {
            return str;
        }
        String b = b(str);
        String c = c(str);
        if (c.length() + 1 >= 80) {
            return str.substring(0, 80);
        }
        int length = 80 - (c.length() + 1);
        return b.substring(0, length) + "." + c;
    }

    public static String c(Context context) {
        return C7507Xje.c(context).d;
    }

    public static final void b(SFile sFile, boolean z) {
        if (sFile == null || !sFile.f()) {
            return;
        }
        C10801dke.b(sFile.l());
        SFile[] r = sFile.r();
        if (r == null) {
            return;
        }
        for (SFile sFile2 : r) {
            boolean l = sFile2.l();
            if (l) {
                b(sFile2, z);
            }
            sFile2.e();
            if (!l && z) {
                c(sFile2);
            }
        }
    }

    public static File c(Context context, String str) {
        File file;
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                File[] externalFilesDirs = context.getExternalFilesDirs(null);
                int length = externalFilesDirs.length;
                for (int i = 0; i < length; i++) {
                    file = externalFilesDirs[i];
                    if (file != null && file.getAbsolutePath().startsWith(str)) {
                        break;
                    }
                }
            } catch (NoSuchMethodError | NullPointerException | SecurityException unused) {
            }
        }
        file = null;
        if (file == null) {
            try {
                if (Build.VERSION.SDK_INT < 19) {
                    context.getExternalFilesDir(null);
                }
            } catch (NoSuchMethodError | SecurityException unused2) {
            }
            return b(context, str);
        }
        return file;
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

    public static final boolean d(SFile sFile) {
        if (sFile == null || sFile.l() || !sFile.f() || !sFile.e()) {
            return false;
        }
        c(sFile);
        return true;
    }

    public static long b() {
        if (Environment.getExternalStorageState().equals("mounted")) {
            return j(Environment.getExternalStorageDirectory().getAbsolutePath());
        }
        return 0L;
    }

    public static String c(String str, String str2) {
        String b = b(str, str2);
        if (b.length() <= 255) {
            return str2;
        }
        String c = c(str2);
        String b2 = b(str2);
        int length = b.length() - 240;
        if (b2 == null || b2.length() <= length) {
            return str2;
        }
        String substring = b2.substring(0, b2.length() - length);
        StringBuilder sb = new StringBuilder();
        sb.append(substring);
        sb.append(str2.hashCode());
        if (c.length() > 0) {
            c = "." + c;
        }
        sb.append(c);
        return sb.toString();
    }

    public static boolean d() {
        if (Environment.getExternalStorageState().equals("mounted")) {
            C6040Sge.d(C22227wVb.f28419a, "MEDIA_MOUNTED+++");
            return true;
        }
        C6040Sge.d(C22227wVb.f28419a, "MEDIA_UNMOUNTED---");
        return false;
    }

    public static long b(Context context) {
        return j(c(context));
    }

    public static File b(Context context, String str) {
        return new File(str, "/Android/data/" + context.getPackageName());
    }

    public static final void a(SFile sFile, boolean z) {
        if (sFile == null || !sFile.f()) {
            return;
        }
        C10801dke.b(sFile.l());
        SFile[] r = sFile.r();
        if (r != null) {
            for (SFile sFile2 : r) {
                if (sFile2.l()) {
                    a(sFile2, z);
                } else {
                    sFile2.e();
                    if (z) {
                        c(sFile2);
                    }
                }
            }
        }
        sFile.e();
    }

    public static long a() {
        return j(Environment.getDataDirectory().getAbsolutePath());
    }

    public static String a(Context context, String str) {
        File externalCacheDir;
        File[] externalCacheDirs;
        if (Build.VERSION.SDK_INT >= 19) {
            long j = 0;
            externalCacheDir = null;
            for (File file : context.getExternalCacheDirs()) {
                if (file != null) {
                    long j2 = j(file.getAbsolutePath());
                    if (j2 > j) {
                        externalCacheDir = file;
                        j = j2;
                    }
                }
            }
        } else {
            externalCacheDir = context.getExternalCacheDir();
        }
        if (externalCacheDir == null || !externalCacheDir.canWrite()) {
            externalCacheDir = context.getCacheDir();
        }
        File file2 = new File(externalCacheDir, str);
        if (!file2.mkdirs() && (!file2.exists() || !file2.isDirectory())) {
            return externalCacheDir.getAbsolutePath();
        }
        return file2.getAbsolutePath();
    }

    public static List<String> a(Context context) {
        ArrayList arrayList = new ArrayList();
        List<C7507Xje.a> d = C7507Xje.d(context);
        if (d.size() == 0) {
            arrayList.add(Environment.getExternalStorageDirectory().getAbsolutePath());
        } else {
            for (int i = 0; i < d.size(); i++) {
                arrayList.add(d.get(i).d);
            }
        }
        return arrayList;
    }

    public static void a(SFile sFile) {
        SFile a2 = SFile.a(sFile, ".nomedia");
        if (a2.f()) {
            return;
        }
        a2.d();
    }

    public static List<File> a(String str, String str2) {
        ArrayList arrayList = null;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            File file = new File(str);
            if (!file.exists()) {
                return null;
            }
            ArrayList<String> arrayList2 = new ArrayList();
            arrayList = new ArrayList(Arrays.asList(file.listFiles(new C5499Qje(arrayList2, str2))));
            for (String str3 : arrayList2) {
                arrayList.addAll(a(str3, str2));
            }
        }
        return arrayList;
    }

    public static List<File> a(List<String> list, String str) {
        return a(list, str, false);
    }

    public static List<File> a(List<String> list, String str, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (String str2 : list) {
            List<File> a2 = a(str2, str);
            if (a2 != null) {
                arrayList.addAll(a2);
            }
        }
        android.util.Log.e(C22227wVb.f28419a, arrayList.toString());
        if (z) {
            Collections.sort(arrayList, new a());
        }
        return arrayList;
    }
}
