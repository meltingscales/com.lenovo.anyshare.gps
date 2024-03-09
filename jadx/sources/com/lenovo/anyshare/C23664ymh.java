package com.lenovo.anyshare;

import java.io.File;

/* renamed from: com.lenovo.anyshare.ymh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23664ymh {
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
}
