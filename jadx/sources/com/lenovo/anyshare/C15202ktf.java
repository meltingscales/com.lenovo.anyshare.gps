package com.lenovo.anyshare;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Paths;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ktf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15202ktf {

    /* renamed from: a  reason: collision with root package name */
    public static long f23178a = 86400000;
    public static int b = 1048576;

    public static void a(File file) {
        if (file.exists()) {
            if (!file.isFile()) {
                File[] listFiles = file.listFiles();
                if (listFiles == null || listFiles.length == 0) {
                    file.delete();
                    return;
                }
                for (File file2 : listFiles) {
                    a(file2);
                }
            }
            C12739gtf.a("del:" + file.getAbsolutePath());
            file.delete();
        }
    }

    public static int b(File file, int i) {
        long j;
        if (file.isFile()) {
            return 0;
        }
        long c = c(file) - (i * b);
        List<File> b2 = b(file);
        Collections.sort(b2, new Comparator() { // from class: com.lenovo.anyshare.ftf
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C15202ktf.a((File) obj, (File) obj2);
            }
        });
        Iterator<File> it = b2.iterator();
        long j2 = c;
        long j3 = 0;
        while (true) {
            if (!it.hasNext()) {
                j = j3 / b;
                break;
            }
            File next = it.next();
            if (j2 <= 0) {
                j = j3 / b;
                break;
            }
            long length = next.length();
            C12739gtf.a("del file by time order:" + file.getAbsolutePath());
            next.delete();
            j3 += length;
            j2 -= length;
        }
        return (int) j;
    }

    public static boolean c(File file, int i) {
        if (file.isDirectory()) {
            return false;
        }
        long lastModified = file.lastModified();
        long currentTimeMillis = System.currentTimeMillis();
        long j = i * f23178a;
        if (Build.VERSION.SDK_INT < 26) {
            return currentTimeMillis - lastModified > j;
        }
        try {
            return currentTimeMillis - Files.readAttributes(Paths.get(file.getAbsolutePath(), new String[0]), BasicFileAttributes.class, new LinkOption[0]).lastAccessTime().toMillis() > j && currentTimeMillis - lastModified > j;
        } catch (IOException e) {
            e.printStackTrace();
            return false;
        }
    }

    public static long d(File file) {
        return (c(file) / 1024) / 1024;
    }

    public static void a(String str) {
        try {
            a(new File(str));
        } catch (Exception unused) {
        }
    }

    public static long c(File file) {
        if (file.isFile()) {
            return file.length();
        }
        File[] listFiles = file.listFiles();
        long j = 0;
        if (listFiles != null) {
            for (File file2 : listFiles) {
                j += c(file2);
            }
        }
        return j;
    }

    public static void a(File file, int i) {
        if (file.isFile()) {
            if (c(file, i)) {
                C12739gtf.a("del expired file" + file.getAbsolutePath());
                file.delete();
                return;
            }
            return;
        }
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                a(file2, i);
            }
        }
    }

    public static int b(String str, int i) {
        try {
            return b(new File(str), i);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static List<File> b(File file) {
        ArrayList arrayList = new ArrayList();
        if (file.isFile()) {
            arrayList.add(file);
        } else {
            a(file, arrayList);
        }
        return arrayList;
    }

    public static void a(String str, int i) {
        try {
            if (new File(str).isFile()) {
                return;
            }
            a(new File(str), i);
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ int a(File file, File file2) {
        long lastModified = file.lastModified() - file2.lastModified();
        if (lastModified == 0) {
            return 0;
        }
        return lastModified > 0 ? 1 : -1;
    }

    public static void a(File file, List<File> list) {
        if (file.isFile()) {
            list.add(file);
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null || listFiles.length <= 0) {
            return;
        }
        for (File file2 : listFiles) {
            a(file2, list);
        }
    }
}
