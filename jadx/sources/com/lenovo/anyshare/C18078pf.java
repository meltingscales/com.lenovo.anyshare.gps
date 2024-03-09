package com.lenovo.anyshare;

import android.graphics.PathMeasure;

/* renamed from: com.lenovo.anyshare.pf  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C18078pf extends ThreadLocal<PathMeasure> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.ThreadLocal
    public PathMeasure initialValue() {
        return new PathMeasure();
    }
}
