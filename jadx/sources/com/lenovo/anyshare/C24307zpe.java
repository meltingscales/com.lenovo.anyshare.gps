package com.lenovo.anyshare;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* renamed from: com.lenovo.anyshare.zpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24307zpe {
    public static void a(File file) {
        File[] listFiles;
        if (!file.exists() || !file.isDirectory() || (listFiles = file.listFiles()) == null || listFiles.length == 0) {
            return;
        }
        for (int i = 0; i < listFiles.length; i++) {
            if (listFiles[i].isDirectory()) {
                a(listFiles[i]);
            }
            listFiles[i].delete();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.io.Closeable] */
    public static boolean b(String str, String str2) {
        IOException e;
        ZipOutputStream zipOutputStream;
        File file;
        try {
            try {
                File file2 = new File(str2);
                file = new File((String) str);
                zipOutputStream = new ZipOutputStream(new FileOutputStream(file2));
            } catch (IOException e2) {
                e = e2;
                zipOutputStream = null;
            } catch (Throwable th) {
                th = th;
                str = 0;
                a((Closeable) str);
                throw th;
            }
            try {
                if (file.isFile()) {
                    a(zipOutputStream, file, "");
                } else {
                    File[] listFiles = file.listFiles();
                    for (File file3 : listFiles) {
                        a(zipOutputStream, file3, "");
                    }
                }
                C7849Yoe.a("FileUtil", "zip file success", new Object[0]);
                a(zipOutputStream);
                return true;
            } catch (IOException e3) {
                e = e3;
                File file4 = new File(str2);
                if (file4.exists()) {
                    file4.delete();
                }
                C7849Yoe.b("FileUtil", "zip file fail cause by " + android.util.Log.getStackTraceString(e), new Object[0]);
                a(zipOutputStream);
                return false;
            }
        } catch (Throwable th2) {
            th = th2;
            a((Closeable) str);
            throw th;
        }
    }

    public static void a(ZipOutputStream zipOutputStream, File file, String str) throws IOException {
        File[] listFiles;
        FileInputStream fileInputStream = null;
        try {
            if (!file.isDirectory()) {
                byte[] bArr = new byte[4096];
                FileInputStream fileInputStream2 = new FileInputStream(file);
                try {
                    zipOutputStream.putNextEntry(new ZipEntry(str + file.getName()));
                    while (true) {
                        int read = fileInputStream2.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        zipOutputStream.write(bArr, 0, read);
                    }
                    zipOutputStream.closeEntry();
                    fileInputStream = fileInputStream2;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    a(fileInputStream);
                    throw th;
                }
            } else {
                for (File file2 : file.listFiles()) {
                    a(zipOutputStream, file2, str + file.getName() + "/");
                }
            }
            a(fileInputStream);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean a(String str, String str2) {
        Closeable closeable;
        FileChannel fileChannel = null;
        boolean z = false;
        try {
            File file = new File(str2);
            if (file.exists()) {
                file.delete();
            }
            file.createNewFile();
            FileChannel channel = new FileInputStream(new File(str)).getChannel();
            try {
                FileChannel channel2 = new FileOutputStream(file).getChannel();
                channel.transferTo(0L, channel.size(), channel2);
                if (new File(str).length() != file.length()) {
                    C7849Yoe.a("FileUtil", "copy file failed because it is not full copy", new Object[0]);
                    file.delete();
                } else {
                    C7849Yoe.a("FileUtil", "copy file success", new Object[0]);
                    z = true;
                }
                a(channel);
                a(channel2);
            } catch (Exception e) {
                e = e;
                closeable = null;
                fileChannel = channel;
                try {
                    C7849Yoe.b("FileUtil", "copy file failed cause by " + android.util.Log.getStackTraceString(e), new Object[0]);
                    File file2 = new File(str2);
                    if (file2.exists()) {
                        file2.delete();
                    }
                    a(fileChannel);
                    a(closeable);
                    return z;
                } catch (Throwable th) {
                    th = th;
                    a(fileChannel);
                    a(closeable);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                closeable = null;
                fileChannel = channel;
                a(fileChannel);
                a(closeable);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            closeable = null;
        } catch (Throwable th3) {
            th = th3;
            closeable = null;
        }
        return z;
    }

    public static void a(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e) {
            C7849Yoe.b("FileUtil", "closeable close fail cause by " + android.util.Log.getStackTraceString(e), new Object[0]);
        }
    }
}
