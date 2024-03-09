package com.lenovo.anyshare;

import java.io.File;
import java.io.FileFilter;

/* renamed from: com.lenovo.anyshare.bHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
class C9249bHj implements FileFilter {
    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return file.isDirectory();
    }
}
