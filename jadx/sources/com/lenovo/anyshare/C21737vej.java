package com.lenovo.anyshare;

import java.io.File;
import java.io.FileFilter;

/* renamed from: com.lenovo.anyshare.vej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21737vej implements FileFilter {
    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return file.getAbsolutePath().contains("base.apk");
    }
}
