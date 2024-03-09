package com.lenovo.anyshare;

import java.io.File;
import java.io.FileFilter;

/* loaded from: classes8.dex */
class LWi implements FileFilter {
    @Override // java.io.FileFilter
    public boolean accept(File file) {
        String name = file.getName();
        return name.startsWith("video_") && name.endsWith(".ts");
    }
}
