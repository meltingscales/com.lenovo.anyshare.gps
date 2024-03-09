package com.lenovo.anyshare;

import java.io.File;

/* renamed from: com.lenovo.anyshare.Pej  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5162Pej {
    public static final void a(File file) {
        C11440emk.f(file, "$this$del");
        if (file.exists()) {
            if (file.isFile()) {
                file.delete();
            }
            if (file.isDirectory()) {
                File[] listFiles = file.listFiles();
                C11440emk.a((Object) listFiles, "listFiles()");
                for (File file2 : listFiles) {
                    C11440emk.a((Object) file2, "it");
                    a(file2);
                }
                file.delete();
            }
        }
    }
}
