package com.lenovo.anyshare;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: com.lenovo.anyshare.bnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9617bnd {

    /* renamed from: a  reason: collision with root package name */
    public static final int f19101a = 8192;

    public C9617bnd() {
        throw new UnsupportedOperationException("u can't instantiate me...");
    }

    public static List<File> a(String str, String str2) throws IOException {
        return a(str, str2, (String) null);
    }

    public static List<String> b(String str) throws IOException {
        return d(new File(str));
    }

    public static List<String> c(File file) throws IOException {
        if (file == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(file);
        Enumeration<? extends ZipEntry> entries = zipFile.entries();
        while (entries.hasMoreElements()) {
            arrayList.add(entries.nextElement().getComment());
        }
        zipFile.close();
        return arrayList;
    }

    public static List<String> d(File file) throws IOException {
        if (file == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(file);
        Enumeration<? extends ZipEntry> entries = zipFile.entries();
        while (entries.hasMoreElements()) {
            String replace = entries.nextElement().getName().replace("\\", "/");
            if (replace.contains("../")) {
                arrayList.add(replace);
            } else {
                arrayList.add(replace);
            }
        }
        zipFile.close();
        return arrayList;
    }

    public static List<File> a(File file, File file2) throws IOException {
        return a(file, file2, (String) null);
    }

    public static boolean b(File file) {
        if (file == null) {
            return false;
        }
        if (file.exists()) {
            return file.isFile();
        }
        if (a(file.getParentFile())) {
            try {
                return file.createNewFile();
            } catch (IOException e) {
                e.printStackTrace();
                return false;
            }
        }
        return false;
    }

    public static List<File> a(String str, String str2, String str3) throws IOException {
        return a(new File(str), new File(str2), str3);
    }

    public static List<File> a(File file, File file2, String str) throws IOException {
        if (file == null || file2 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(file);
        Enumeration<? extends ZipEntry> entries = zipFile.entries();
        try {
            if (c(str)) {
                while (entries.hasMoreElements()) {
                    ZipEntry nextElement = entries.nextElement();
                    String replace = nextElement.getName().replace("\\", "/");
                    if (!replace.contains("../") && !a(file2, arrayList, zipFile, nextElement, replace)) {
                        return arrayList;
                    }
                }
            } else {
                while (entries.hasMoreElements()) {
                    ZipEntry nextElement2 = entries.nextElement();
                    String replace2 = nextElement2.getName().replace("\\", "/");
                    if (!replace2.contains("../") && replace2.contains(str) && !a(file2, arrayList, zipFile, nextElement2, replace2)) {
                        return arrayList;
                    }
                }
            }
            return arrayList;
        } finally {
            zipFile.close();
        }
    }

    public static boolean c(String str) {
        if (str == null) {
            return true;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!Character.isWhitespace(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean a(File file, List<File> list, ZipFile zipFile, ZipEntry zipEntry, String str) throws IOException {
        BufferedInputStream bufferedInputStream;
        File file2 = new File(file, str);
        list.add(file2);
        if (zipEntry.isDirectory()) {
            return a(file2);
        }
        if (!b(file2)) {
            return false;
        }
        BufferedOutputStream bufferedOutputStream = null;
        try {
            bufferedInputStream = new BufferedInputStream(zipFile.getInputStream(zipEntry));
            try {
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file2));
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int read = bufferedInputStream.read(bArr);
                        if (read != -1) {
                            bufferedOutputStream2.write(bArr, 0, read);
                        } else {
                            bufferedInputStream.close();
                            bufferedOutputStream2.close();
                            return true;
                        }
                    }
                } catch (Exception unused) {
                    bufferedOutputStream = bufferedOutputStream2;
                    if (bufferedInputStream != null) {
                        bufferedInputStream.close();
                    }
                    if (bufferedOutputStream != null) {
                        bufferedOutputStream.close();
                        return true;
                    }
                    return true;
                } catch (Throwable th) {
                    th = th;
                    bufferedOutputStream = bufferedOutputStream2;
                    if (bufferedInputStream != null) {
                        bufferedInputStream.close();
                    }
                    if (bufferedOutputStream != null) {
                        bufferedOutputStream.close();
                    }
                    throw th;
                }
            } catch (Exception unused2) {
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception unused3) {
            bufferedInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            bufferedInputStream = null;
        }
    }

    public static List<String> a(String str) throws IOException {
        return c(new File(str));
    }

    public static boolean a(File file) {
        return file != null && (!file.exists() ? !file.mkdirs() : !file.isDirectory());
    }
}
