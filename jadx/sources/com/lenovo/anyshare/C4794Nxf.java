package com.lenovo.anyshare;

import com.lenovo.anyshare.C5367Pxf;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Nxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4794Nxf implements Comparator<C5367Pxf.a> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C5367Pxf.a aVar, C5367Pxf.a aVar2) {
        long j = aVar.f;
        long j2 = aVar2.f;
        return (j != j2 && j > j2) ? -1 : 1;
    }
}
