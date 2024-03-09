package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Zoa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8132Zoa implements Comparator<AbstractC23099xqf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        if (abstractC23099xqf == null && abstractC23099xqf2 == null) {
            return 0;
        }
        if (abstractC23099xqf == null) {
            return 1;
        }
        if (abstractC23099xqf2 == null) {
            return -1;
        }
        long j = abstractC23099xqf.k;
        if (j <= 0) {
            j = SFile.a(abstractC23099xqf.j).o();
        }
        long j2 = abstractC23099xqf2.k;
        if (j2 <= 0) {
            j2 = SFile.a(abstractC23099xqf2.j).o();
        }
        if (j == j2) {
            return 0;
        }
        return j > j2 ? -1 : 1;
    }
}
