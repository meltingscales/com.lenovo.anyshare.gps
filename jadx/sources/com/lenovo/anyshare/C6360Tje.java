package com.lenovo.anyshare;

import java.io.File;
import java.io.FileFilter;

/* renamed from: com.lenovo.anyshare.Tje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
class C6360Tje implements FileFilter {
    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return file.isDirectory();
    }
}
