package com.lenovo.anyshare;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ycj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23546ycj implements FileFilter {
    @Override // java.io.FileFilter
    public boolean accept(File file) {
        String name = file.getName();
        if (name.startsWith("cpu")) {
            for (int i = 3; i < name.length(); i++) {
                if (name.charAt(i) < '0' || name.charAt(i) > '9') {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}
