package com.lenovo.anyshare;

import java.io.File;
import java.util.Comparator;

/* loaded from: classes6.dex */
public class _Vc implements Comparator<File> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(File file, File file2) {
        long b;
        long b2;
        b = C8797aWc.b(file);
        b2 = C8797aWc.b(file2);
        return b < b2 ? -1 : 1;
    }
}
