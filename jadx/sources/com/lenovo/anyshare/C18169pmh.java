package com.lenovo.anyshare;

import java.io.File;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.pmh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C18169pmh implements Comparator<File> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(File file, File file2) {
        return file.getName().compareTo(file2.getName());
    }
}
