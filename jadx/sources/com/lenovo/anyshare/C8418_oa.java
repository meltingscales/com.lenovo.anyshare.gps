package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare._oa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8418_oa implements Comparator<SFile> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(SFile sFile, SFile sFile2) {
        long o = sFile.o();
        long o2 = sFile2.o();
        if (o > o2) {
            return -1;
        }
        return o < o2 ? 1 : 0;
    }
}
