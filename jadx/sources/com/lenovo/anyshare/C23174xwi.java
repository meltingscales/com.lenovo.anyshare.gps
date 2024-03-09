package com.lenovo.anyshare;

import com.ushareit.performance.disk.tree.FileInfo;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.xwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23174xwi implements Comparator<FileInfo> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(FileInfo fileInfo, FileInfo fileInfo2) {
        long j = fileInfo2.fileSize;
        long j2 = fileInfo.fileSize;
        if (j == j2) {
            return 0;
        }
        return j > j2 ? 1 : -1;
    }
}
