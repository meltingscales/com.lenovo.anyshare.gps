package com.lenovo.anyshare;

import java.io.File;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.oFj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
class C17177oFj implements Comparator<File> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(File file, File file2) {
        if (file == file2) {
            return 0;
        }
        if (file == null) {
            return 1;
        }
        if (file2 == null) {
            return -1;
        }
        long lastModified = file.lastModified() - file2.lastModified();
        if (lastModified == 0) {
            return 0;
        }
        return lastModified < 0 ? 1 : -1;
    }
}
