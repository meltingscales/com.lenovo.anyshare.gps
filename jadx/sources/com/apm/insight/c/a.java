package com.apm.insight.c;

import com.apm.insight.c;
import com.apm.insight.i;
import java.io.File;

/* loaded from: classes2.dex */
public class a {
    public static void a() {
        File[] listFiles;
        File file = new File(i.g().getFilesDir(), "apminsight/crashCommand");
        if (file.exists() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                try {
                    String[] split = file2.getName().split("_");
                    if (split[0].equals(String.valueOf(0))) {
                        a(split);
                    }
                    file2.delete();
                } catch (Throwable th) {
                    c.a().a("NPTH_CATCH", th);
                    try {
                        file2.delete();
                    } catch (Throwable unused) {
                    }
                }
            }
        }
    }

    public static void a(String... strArr) {
    }
}
