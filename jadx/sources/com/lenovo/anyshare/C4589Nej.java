package com.lenovo.anyshare;

import java.io.File;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Nej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4589Nej {
    public static File a(String str) {
        C1121Bej c1121Bej = C1121Bej.e;
        File file = new File(C1121Bej.f(), str);
        if (!file.getParentFile().exists()) {
            file.getParentFile().mkdirs();
        }
        if (file.exists()) {
            file.delete();
        }
        try {
            file.createNewFile();
            return file;
        } catch (IOException unused) {
            return null;
        }
    }
}
