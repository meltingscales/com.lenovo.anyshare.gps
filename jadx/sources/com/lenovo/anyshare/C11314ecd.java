package com.lenovo.anyshare;

import android.util.Pair;
import com.sharead.lib.util.CommonUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: com.lenovo.anyshare.ecd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11314ecd {
    public static Pair<Boolean, String> a(String str, String str2) {
        ZipFile zipFile;
        ZipFile zipFile2 = null;
        try {
            try {
                zipFile = new ZipFile(str);
                try {
                    Enumeration<? extends ZipEntry> entries = zipFile.entries();
                    while (entries.hasMoreElements()) {
                        ZipEntry nextElement = entries.nextElement();
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
                                CommonUtils.a(inputStream);
                            }
                            CommonUtils.a(fileOutputStream);
                        }
                    }
                    Pair<Boolean, String> pair = new Pair<>(true, null);
                    a(zipFile);
                    return pair;
                } catch (Exception e) {
                    e = e;
                    zipFile2 = zipFile;
                    Pair<Boolean, String> pair2 = new Pair<>(false, e.getMessage());
                    a(zipFile2);
                    return pair2;
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

    public static void a(ZipFile zipFile) {
        if (zipFile != null) {
            try {
                zipFile.close();
            } catch (IOException unused) {
            }
        }
    }
}
