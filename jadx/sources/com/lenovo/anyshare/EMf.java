package com.lenovo.anyshare;

import java.io.File;
import java.io.FileFilter;

/* loaded from: classes7.dex */
public class EMf implements FileFilter {
    @Override // java.io.FileFilter
    public boolean accept(File file) {
        if (file.isDirectory()) {
            String name = file.getName();
            return name.startsWith("siparser") && !name.equalsIgnoreCase("siparser13");
        }
        return false;
    }
}
