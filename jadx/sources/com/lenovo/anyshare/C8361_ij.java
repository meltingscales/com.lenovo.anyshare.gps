package com.lenovo.anyshare;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: com.lenovo.anyshare._ij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8361_ij {
    public static long a(File file) {
        if (file == null || !file.exists()) {
            return 0L;
        }
        return file.isFile() ? file.length() : b(file);
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
        } catch (Exception e) {
            C12001fij.a(C22227wVb.f28419a, e.toString());
        }
        return j;
    }

    public static String a(String str) {
        String str2;
        if (str != null && str.length() > 0) {
            int lastIndexOf = str.lastIndexOf("/");
            if (lastIndexOf > -1 && lastIndexOf < str.length() - 1) {
                str = str.substring(lastIndexOf + 1);
            }
            int lastIndexOf2 = str.lastIndexOf(46);
            if (lastIndexOf2 > -1 && lastIndexOf2 < str.length() - 1) {
                str2 = str.substring(lastIndexOf2 + 1);
                return str2.replace(C2051Ejc.f8464a, "");
            }
        }
        str2 = "";
        return str2.replace(C2051Ejc.f8464a, "");
    }

    public static File a(String str, String str2, String str3, long j, long j2) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(new File(str), "r");
        randomAccessFile.seek(j);
        byte[] bArr = new byte[1024];
        File file = new File(str2, str3);
        if (!file.exists()) {
            file.createNewFile();
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rw");
        do {
            int read = randomAccessFile.read(bArr);
            if (read == -1) {
                break;
            }
            randomAccessFile2.write(bArr, 0, read);
        } while (file.length() < j2);
        randomAccessFile2.close();
        randomAccessFile.close();
        C12001fij.a(C22227wVb.f28419a, "cut file:" + j + "/" + j2 + "/" + file.length());
        return file;
    }
}
