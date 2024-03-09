package com.lenovo.anyshare;

import java.io.File;
import java.io.FileFilter;

/* renamed from: com.lenovo.anyshare.Xjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7512Xjj implements FileFilter {
    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return file.getAbsolutePath().contains(C6365Tjj.b);
    }
}
