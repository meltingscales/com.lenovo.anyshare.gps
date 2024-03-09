package com.lenovo.anyshare;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* renamed from: com.lenovo.anyshare.Gwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2776Gwi {
    public static File a(File file, boolean z) {
        File parentFile = file.getParentFile();
        File file2 = new File(parentFile, file.getName().substring(0, file.getName().lastIndexOf(".")) + System.currentTimeMillis() + C12519gba.b);
        a(file, file2);
        if (file2.exists() && z) {
            file.delete();
        }
        return file2;
    }

    public static void a(File file, File file2) {
        ZipOutputStream zipOutputStream = null;
        try {
            try {
                try {
                    ZipOutputStream zipOutputStream2 = new ZipOutputStream(new FileOutputStream(file2));
                    try {
                        a(file, zipOutputStream2, file.getName());
                        zipOutputStream2.close();
                    } catch (Exception e) {
                        e = e;
                        zipOutputStream = zipOutputStream2;
                        e.printStackTrace();
                        if (zipOutputStream != null) {
                            zipOutputStream.close();
                        }
                    } catch (Throwable th) {
                        th = th;
                        zipOutputStream = zipOutputStream2;
                        if (zipOutputStream != null) {
                            try {
                                zipOutputStream.close();
                            } catch (IOException e2) {
                                e2.printStackTrace();
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e3) {
                e = e3;
            }
        } catch (IOException e4) {
            e4.printStackTrace();
        }
    }

    public static void a(File file, ZipOutputStream zipOutputStream, String str) throws Exception {
        byte[] bArr = new byte[2048];
        zipOutputStream.putNextEntry(new ZipEntry(str));
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            int read = fileInputStream.read(bArr);
            if (read != -1) {
                zipOutputStream.write(bArr, 0, read);
            } else {
                zipOutputStream.closeEntry();
                fileInputStream.close();
                return;
            }
        }
    }
}
