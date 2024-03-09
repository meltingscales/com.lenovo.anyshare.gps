package com.lenovo.anyshare;

import java.io.File;

/* renamed from: com.lenovo.anyshare.Hx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3066Hx {
    public boolean a(File file) {
        return file.exists();
    }

    public long b(File file) {
        return file.length();
    }

    public File a(String str) {
        return new File(str);
    }
}
