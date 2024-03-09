package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import java.io.File;

/* renamed from: com.lenovo.anyshare.blh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9597blh {
    public static String a() {
        StringBuilder sb = new StringBuilder("open_files:\n");
        try {
            File[] listFiles = new File("/proc/self/fd").listFiles(new C8987alh());
            if (listFiles != null) {
                int i = 0;
                for (File file : listFiles) {
                    String str = null;
                    try {
                        if (Build.VERSION.SDK_INT >= 21) {
                            str = android.system.Os.readlink(file.getAbsolutePath());
                        } else {
                            str = file.getCanonicalPath();
                        }
                    } catch (Exception unused) {
                    }
                    sb.append("    fd ");
                    sb.append(file.getName());
                    sb.append(": ");
                    sb.append(TextUtils.isEmpty(str) ? "???" : str.trim());
                    sb.append('\n');
                    i++;
                    if (i > 1024) {
                        break;
                    }
                }
                if (listFiles.length > 1024) {
                    sb.append("    ......\n");
                }
                sb.append("    (number of FDs: ");
                sb.append(listFiles.length);
                sb.append(")\n");
            }
        } catch (Exception unused2) {
        }
        sb.append('\n');
        return sb.toString();
    }
}
