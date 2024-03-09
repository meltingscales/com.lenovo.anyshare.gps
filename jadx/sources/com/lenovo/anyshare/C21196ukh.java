package com.lenovo.anyshare;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.InputStreamReader;

/* renamed from: com.lenovo.anyshare.ukh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21196ukh {
    public static long a(File file) {
        File[] listFiles;
        long length;
        long j = 0;
        if (file.exists() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    length = a(file2);
                } else {
                    length = file2.length();
                }
                j += length;
            }
            return j;
        }
        return 0L;
    }

    public static String a(String str) {
        try {
            File file = new File(str);
            if (!file.exists()) {
                return null;
            }
            FileReader fileReader = new FileReader(file);
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), com.anythink.expressad.foundation.g.a.bR);
            StringBuilder sb = new StringBuilder();
            while (true) {
                int read = inputStreamReader.read();
                if (read != -1) {
                    sb.append((char) read);
                } else {
                    fileReader.close();
                    inputStreamReader.close();
                    return sb.toString();
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
