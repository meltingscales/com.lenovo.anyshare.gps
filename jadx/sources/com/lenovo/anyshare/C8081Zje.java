package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

/* renamed from: com.lenovo.anyshare.Zje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8081Zje {

    /* renamed from: com.lenovo.anyshare.Zje$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a();

        void a(long j);

        void onFinish();
    }

    public static boolean a(String str, String str2, String str3) {
        ZipOutputStream zipOutputStream;
        File file;
        FileInputStream fileInputStream;
        File file2;
        ZipOutputStream zipOutputStream2 = null;
        try {
            try {
                zipOutputStream = new ZipOutputStream(new FileOutputStream(str3));
                try {
                    a(file.getParent() + File.separator, new File(str).getName(), zipOutputStream);
                    try {
                        file2 = new File(str2);
                        fileInputStream = new FileInputStream(file2);
                    } catch (Throwable th) {
                        th = th;
                        fileInputStream = null;
                    }
                    try {
                        zipOutputStream.putNextEntry(new ZipEntry(file2.getName()));
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = fileInputStream.read(bArr);
                            if (read >= 0) {
                                zipOutputStream.write(bArr, 0, read);
                            } else {
                                zipOutputStream.closeEntry();
                                C7794Yje.a((Closeable) fileInputStream);
                                C7794Yje.a(zipOutputStream);
                                return true;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        C7794Yje.a((Closeable) fileInputStream);
                        throw th;
                    }
                } catch (Exception e) {
                    e = e;
                    zipOutputStream2 = zipOutputStream;
                    C6040Sge.b("ZipUtils", e.getMessage());
                    C7794Yje.a(zipOutputStream2);
                    return false;
                } catch (Throwable th3) {
                    th = th3;
                    C7794Yje.a(zipOutputStream);
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                zipOutputStream = zipOutputStream2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public static boolean b(String str, String str2) {
        ZipOutputStream zipOutputStream;
        File file;
        ZipOutputStream zipOutputStream2 = null;
        try {
            try {
                zipOutputStream = new ZipOutputStream(new FileOutputStream(str2));
                try {
                    a(file.getParent() + File.separator, new File(str).getName(), zipOutputStream);
                    C7794Yje.a(zipOutputStream);
                    return true;
                } catch (Exception e) {
                    e = e;
                    zipOutputStream2 = zipOutputStream;
                    C6040Sge.b("ZipUtils", e.getMessage());
                    C7794Yje.a(zipOutputStream2);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    C7794Yje.a(zipOutputStream);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
            zipOutputStream = null;
        }
    }

    public static void a(List<String> list, OutputStream outputStream) throws IOException {
        ZipOutputStream zipOutputStream;
        FileInputStream fileInputStream;
        File file;
        try {
            zipOutputStream = new ZipOutputStream(outputStream);
            try {
                for (String str : list) {
                    try {
                        file = new File(str);
                        fileInputStream = new FileInputStream(file);
                    } catch (Throwable th) {
                        th = th;
                        fileInputStream = null;
                    }
                    try {
                        zipOutputStream.putNextEntry(new ZipEntry(file.getName()));
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = fileInputStream.read(bArr);
                            if (read < 0) {
                                break;
                            }
                            zipOutputStream.write(bArr, 0, read);
                        }
                        zipOutputStream.closeEntry();
                        C7794Yje.a((Closeable) fileInputStream);
                    } catch (Throwable th2) {
                        th = th2;
                        C7794Yje.a((Closeable) fileInputStream);
                        throw th;
                    }
                }
                C7794Yje.a(zipOutputStream);
            } catch (Throwable th3) {
                th = th3;
                C7794Yje.a(zipOutputStream);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            zipOutputStream = null;
        }
    }

    public static void a(List<String> list, List<String> list2, OutputStream outputStream) throws IOException {
        ZipOutputStream zipOutputStream;
        FileInputStream fileInputStream;
        try {
            zipOutputStream = new ZipOutputStream(outputStream);
        } catch (Throwable th) {
            th = th;
            zipOutputStream = null;
        }
        try {
            int size = list2.size();
            int i = 0;
            while (i < size) {
                String str = list2.get(i);
                String str2 = list.size() > i ? list.get(i) : "";
                try {
                    File file = new File(str);
                    if (TextUtils.isEmpty(str2)) {
                        str2 = file.getName();
                    }
                    fileInputStream = new FileInputStream(file);
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream = null;
                }
                try {
                    zipOutputStream.putNextEntry(new ZipEntry(str2));
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = fileInputStream.read(bArr);
                        if (read < 0) {
                            break;
                        }
                        zipOutputStream.write(bArr, 0, read);
                    }
                    zipOutputStream.closeEntry();
                    C7794Yje.a((Closeable) fileInputStream);
                    i++;
                } catch (Throwable th3) {
                    th = th3;
                    C7794Yje.a((Closeable) fileInputStream);
                    throw th;
                }
            }
            C7794Yje.a(zipOutputStream);
        } catch (Throwable th4) {
            th = th4;
            C7794Yje.a(zipOutputStream);
            throw th;
        }
    }

    public static void a(List<String> list, List<String> list2, String str, OutputStream outputStream) throws IOException {
        ZipOutputStream zipOutputStream;
        FileInputStream fileInputStream;
        File file;
        FileInputStream fileInputStream2;
        try {
            zipOutputStream = new ZipOutputStream(outputStream);
        } catch (Throwable th) {
            th = th;
            zipOutputStream = null;
        }
        try {
            int size = list2.size();
            int i = 0;
            while (i < size) {
                String str2 = list2.get(i);
                String str3 = list.size() > i ? list.get(i) : "";
                try {
                    File file2 = new File(str2);
                    if (TextUtils.isEmpty(str3)) {
                        str3 = file2.getName();
                    }
                    fileInputStream2 = new FileInputStream(file2);
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream2 = null;
                }
                try {
                    zipOutputStream.putNextEntry(new ZipEntry(str3));
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = fileInputStream2.read(bArr);
                        if (read < 0) {
                            break;
                        }
                        zipOutputStream.write(bArr, 0, read);
                    }
                    zipOutputStream.closeEntry();
                    C7794Yje.a((Closeable) fileInputStream2);
                    i++;
                } catch (Throwable th3) {
                    th = th3;
                    C7794Yje.a((Closeable) fileInputStream2);
                    throw th;
                }
            }
            try {
                file = new File(str);
                fileInputStream = new FileInputStream(file);
            } catch (Throwable th4) {
                th = th4;
                fileInputStream = null;
            }
            try {
                zipOutputStream.putNextEntry(new ZipEntry(file.getName()));
                byte[] bArr2 = new byte[4096];
                while (true) {
                    int read2 = fileInputStream.read(bArr2);
                    if (read2 >= 0) {
                        zipOutputStream.write(bArr2, 0, read2);
                    } else {
                        zipOutputStream.closeEntry();
                        C7794Yje.a((Closeable) fileInputStream);
                        C7794Yje.a(zipOutputStream);
                        return;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                C7794Yje.a((Closeable) fileInputStream);
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            C7794Yje.a(zipOutputStream);
            throw th;
        }
    }

    public static void a(File file, String str) throws Exception {
        if (!file.getCanonicalPath().startsWith(new File(str).getCanonicalPath())) {
            throw new Exception("Found Zip Path Traversal Vulnerability");
        }
    }

    public static Pair<Boolean, String> a(String str, String str2) {
        ZipFile zipFile;
        ZipFile zipFile2 = null;
        try {
            try {
                zipFile = new ZipFile(str);
                try {
                    try {
                        Enumeration<? extends ZipEntry> entries = zipFile.entries();
                        while (entries.hasMoreElements()) {
                            ZipEntry nextElement = entries.nextElement();
                            try {
                                a(new File(str2, nextElement.getName()), str2);
                                String name = nextElement.getName();
                                if (nextElement.isDirectory()) {
                                    String substring = name.substring(0, name.length() - 1);
                                    new File(str2 + File.separator + substring).mkdirs();
                                } else {
                                    File file = new File(str2 + File.separator + name);
                                    if (!file.getParentFile().exists()) {
                                        file.getParentFile().mkdirs();
                                    }
                                    file.createNewFile();
                                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                                    byte[] bArr = new byte[4096];
                                    InputStream inputStream = zipFile.getInputStream(nextElement);
                                    if (inputStream != null) {
                                        while (true) {
                                            int read = inputStream.read(bArr);
                                            if (read == -1) {
                                                break;
                                            }
                                            fileOutputStream.write(bArr, 0, read);
                                            fileOutputStream.flush();
                                        }
                                        C7794Yje.a((Closeable) inputStream);
                                    }
                                    C7794Yje.a(fileOutputStream);
                                }
                            } catch (Exception e) {
                                e.printStackTrace();
                                Pair<Boolean, String> pair = new Pair<>(false, e.getMessage());
                                a(zipFile);
                                return pair;
                            }
                        }
                        Pair<Boolean, String> pair2 = new Pair<>(true, null);
                        a(zipFile);
                        return pair2;
                    } catch (Throwable th) {
                        th = th;
                        a(zipFile);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                    zipFile2 = zipFile;
                    C6040Sge.b("ZipUtils", e.getMessage());
                    Pair<Boolean, String> pair3 = new Pair<>(false, e.getMessage());
                    a(zipFile2);
                    return pair3;
                }
            } catch (Throwable th2) {
                th = th2;
                zipFile = zipFile2;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    public static boolean a(String str) {
        ZipFile zipFile;
        ZipFile zipFile2 = null;
        try {
            try {
                zipFile = new ZipFile(str);
                try {
                    Enumeration<? extends ZipEntry> entries = zipFile.entries();
                    while (entries.hasMoreElements()) {
                        ZipEntry nextElement = entries.nextElement();
                        if (!nextElement.isDirectory()) {
                            byte[] bArr = new byte[4096];
                            InputStream inputStream = zipFile.getInputStream(nextElement);
                            if (inputStream != null) {
                                while (inputStream.read(bArr) != -1) {
                                }
                                C7794Yje.a((Closeable) inputStream);
                            }
                        }
                    }
                    a(zipFile);
                    return true;
                } catch (Exception e) {
                    e = e;
                    zipFile2 = zipFile;
                    C6040Sge.b("ZipUtils", e.getMessage());
                    a(zipFile2);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    a(zipFile);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                zipFile = zipFile2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List<String> a(String str, boolean z, boolean z2) {
        ZipFile zipFile;
        boolean hasMoreElements;
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile2 = null;
        try {
            try {
                zipFile = new ZipFile(str);
                try {
                    Enumeration<? extends ZipEntry> entries = zipFile.entries();
                    while (true) {
                        hasMoreElements = entries.hasMoreElements();
                        if (hasMoreElements == 0) {
                            break;
                        }
                        ZipEntry nextElement = entries.nextElement();
                        String name = nextElement.getName();
                        if (nextElement.isDirectory()) {
                            String substring = name.substring(0, name.length() - 1);
                            if (z) {
                                arrayList.add(substring);
                            }
                        } else if (z2) {
                            arrayList.add(name);
                        }
                    }
                    a(zipFile);
                    zipFile2 = hasMoreElements;
                } catch (Exception e) {
                    e = e;
                    zipFile2 = zipFile;
                    C6040Sge.b("ZipUtils", e.getMessage());
                    a(zipFile2);
                    zipFile2 = zipFile2;
                    return arrayList;
                } catch (Throwable th) {
                    th = th;
                    a(zipFile);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            zipFile = zipFile2;
        }
    }

    public static void a(String str, String str2, ZipOutputStream zipOutputStream) {
        FileInputStream fileInputStream;
        if (zipOutputStream == null) {
            return;
        }
        File file = new File(str + str2);
        FileInputStream fileInputStream2 = null;
        try {
            try {
                if (file.isFile()) {
                    fileInputStream = new FileInputStream(file);
                    try {
                        zipOutputStream.putNextEntry(new ZipEntry(str2));
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = fileInputStream.read(bArr);
                            if (read == -1) {
                                break;
                            }
                            zipOutputStream.write(bArr, 0, read);
                        }
                        zipOutputStream.closeEntry();
                    } catch (Exception e) {
                        e = e;
                        fileInputStream2 = fileInputStream;
                        C6040Sge.b("ZipUtils", e.getMessage());
                        C7794Yje.a((Closeable) fileInputStream2);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        fileInputStream2 = fileInputStream;
                        C7794Yje.a((Closeable) fileInputStream2);
                        throw th;
                    }
                } else {
                    String[] list = file.list();
                    if (list == null) {
                        C7794Yje.a((Closeable) null);
                        return;
                    }
                    if (list.length <= 0) {
                        zipOutputStream.putNextEntry(new ZipEntry(str2 + File.separator));
                        zipOutputStream.closeEntry();
                    }
                    for (int i = 0; i < list.length; i++) {
                        a(str, str2 + File.separator + list[i], zipOutputStream);
                    }
                    fileInputStream = null;
                }
                C7794Yje.a((Closeable) fileInputStream);
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void a(ZipFile zipFile) {
        if (zipFile != null) {
            try {
                zipFile.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void a(String str, List<String> list, OutputStream outputStream, a aVar) throws IOException {
        Throwable th;
        IOException e;
        ZipOutputStream zipOutputStream;
        FileInputStream fileInputStream;
        Throwable th2;
        File file;
        try {
            try {
                zipOutputStream = new ZipOutputStream(outputStream);
            } catch (IOException e2) {
                e = e2;
            } catch (Throwable th3) {
                th = th3;
                C7794Yje.a((Closeable) null);
                throw th;
            }
            try {
                for (String str2 : list) {
                    try {
                        file = new File(str2);
                        fileInputStream = new FileInputStream(file);
                    } catch (Throwable th4) {
                        fileInputStream = null;
                        th2 = th4;
                    }
                    try {
                        zipOutputStream.putNextEntry(new ZipEntry(file.getName()));
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = fileInputStream.read(bArr);
                            if (read < 0) {
                                break;
                            }
                            zipOutputStream.write(bArr, 0, read);
                            if (aVar != null) {
                                try {
                                    aVar.a(read);
                                } catch (Exception unused) {
                                }
                            }
                        }
                        zipOutputStream.closeEntry();
                        C7794Yje.a((Closeable) fileInputStream);
                    } catch (Throwable th5) {
                        th2 = th5;
                        C7794Yje.a((Closeable) fileInputStream);
                        throw th2;
                    }
                }
                if (aVar != null) {
                    aVar.onFinish();
                }
                C7794Yje.a(zipOutputStream);
            } catch (IOException e3) {
                e = e3;
                if (aVar != null) {
                    aVar.a();
                }
                throw new IOException("zip file failed!", e);
            }
        } catch (Throwable th6) {
            th = th6;
            C7794Yje.a((Closeable) null);
            throw th;
        }
    }

    public static void a(File file, String str, ZipOutputStream zipOutputStream, a aVar, boolean z) throws IOException {
        if (zipOutputStream == null) {
            return;
        }
        FileInputStream fileInputStream = null;
        try {
            try {
                if (file.isFile()) {
                    FileInputStream fileInputStream2 = new FileInputStream(file);
                    try {
                        try {
                            zipOutputStream.putNextEntry(new ZipEntry(str));
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int read = fileInputStream2.read(bArr);
                                if (read == -1) {
                                    break;
                                }
                                zipOutputStream.write(bArr, 0, read);
                                if (aVar != null) {
                                    try {
                                        aVar.a(read);
                                    } catch (Exception unused) {
                                    }
                                }
                            }
                            zipOutputStream.closeEntry();
                            fileInputStream = fileInputStream2;
                        } catch (Exception e) {
                            e = e;
                            if (aVar != null) {
                                aVar.a();
                            }
                            throw new IOException("zip file failed!", e);
                        }
                    } catch (Throwable th) {
                        th = th;
                        fileInputStream = fileInputStream2;
                        C7794Yje.a((Closeable) fileInputStream);
                        throw th;
                    }
                } else {
                    File[] listFiles = file.listFiles();
                    if (listFiles == null) {
                        C7794Yje.a((Closeable) null);
                        return;
                    }
                    if (listFiles.length <= 0) {
                        zipOutputStream.putNextEntry(new ZipEntry(str + File.separator));
                        zipOutputStream.closeEntry();
                    }
                    for (File file2 : listFiles) {
                        String str2 = str + file2.getName();
                        if (file2.isDirectory()) {
                            str2 = str2 + File.separator;
                        }
                        a(file2, str2, zipOutputStream, aVar, false);
                    }
                }
                if (z && aVar != null) {
                    aVar.onFinish();
                }
                C7794Yje.a((Closeable) fileInputStream);
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
