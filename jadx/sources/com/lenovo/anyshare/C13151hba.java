package com.lenovo.anyshare;

import android.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: com.lenovo.anyshare.hba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13151hba {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21688a = "AlbumZipUtils";
    public static final int b = 4096;

    public static synchronized Pair<Boolean, String> a(String str, String str2) {
        ZipFile zipFile;
        FileOutputStream fileOutputStream;
        synchronized (C13151hba.class) {
            try {
                zipFile = new ZipFile(str);
                try {
                    Enumeration<? extends ZipEntry> entries = zipFile.entries();
                    String str3 = null;
                    fileOutputStream = null;
                    while (entries.hasMoreElements()) {
                        try {
                            try {
                                ZipEntry nextElement = entries.nextElement();
                                String name = nextElement.getName();
                                if (nextElement.isDirectory()) {
                                    File file = new File(str2 + File.separator + name.substring(0, name.length() - 1));
                                    file.mkdirs();
                                    str3 = file.getAbsolutePath();
                                    C6040Sge.a(f21688a, "isDirectory ::: " + file.getAbsolutePath());
                                } else {
                                    File file2 = new File(str2 + File.separator + name);
                                    if (!file2.getParentFile().exists()) {
                                        file2.getParentFile().mkdirs();
                                    }
                                    boolean createNewFile = file2.createNewFile();
                                    C6040Sge.a(f21688a, "!!!isDirectory ::: " + file2.getAbsolutePath());
                                    if (!createNewFile) {
                                        Pair<Boolean, String> pair = new Pair<>(false, null);
                                        C7794Yje.a(fileOutputStream);
                                        a(zipFile);
                                        return pair;
                                    }
                                    FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                                    try {
                                        byte[] bArr = new byte[4096];
                                        InputStream inputStream = zipFile.getInputStream(nextElement);
                                        if (inputStream != null) {
                                            while (true) {
                                                int read = inputStream.read(bArr);
                                                if (read == -1) {
                                                    break;
                                                }
                                                fileOutputStream2.write(bArr, 0, read);
                                                fileOutputStream2.flush();
                                            }
                                            C7794Yje.a((Closeable) inputStream);
                                        }
                                        fileOutputStream = fileOutputStream2;
                                    } catch (Exception e) {
                                        e = e;
                                        fileOutputStream = fileOutputStream2;
                                        C6040Sge.b(f21688a, e.getMessage());
                                        Pair<Boolean, String> pair2 = new Pair<>(false, null);
                                        C7794Yje.a(fileOutputStream);
                                        a(zipFile);
                                        return pair2;
                                    } catch (Throwable th) {
                                        th = th;
                                        fileOutputStream = fileOutputStream2;
                                        C7794Yje.a(fileOutputStream);
                                        a(zipFile);
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (Exception e2) {
                            e = e2;
                        }
                    }
                    Pair<Boolean, String> pair3 = new Pair<>(true, str3);
                    C7794Yje.a(fileOutputStream);
                    a(zipFile);
                    return pair3;
                } catch (Exception e3) {
                    e = e3;
                    fileOutputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    fileOutputStream = null;
                }
            } catch (Exception e4) {
                e = e4;
                zipFile = null;
                fileOutputStream = null;
            } catch (Throwable th4) {
                th = th4;
                zipFile = null;
                fileOutputStream = null;
            }
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
}
