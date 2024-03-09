package com.lenovo.anyshare;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: com.lenovo.anyshare.yAk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23225yAk implements FilenameFilter {
    public C23225yAk(C23836zAk c23836zAk) {
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return str != null && (str.endsWith("_T") || str.equals("SalvaDisable"));
    }
}
