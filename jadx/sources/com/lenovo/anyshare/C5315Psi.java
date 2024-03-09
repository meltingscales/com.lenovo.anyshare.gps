package com.lenovo.anyshare;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: com.lenovo.anyshare.Psi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C5315Psi implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return !new File(file, str).isHidden();
    }
}
