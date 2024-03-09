package com.anythink.expressad.exoplayer.h.b;

import android.util.Log;
import com.anythink.expressad.exoplayer.e.m;
import com.anythink.expressad.exoplayer.h.b.d;
import com.anythink.expressad.exoplayer.h.x;

/* loaded from: classes2.dex */
public final class b implements d.b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2503a = "BaseMediaChunkOutput";
    public final int[] b;
    public final x[] c;

    public b(int[] iArr, x[] xVarArr) {
        this.b = iArr;
        this.c = xVarArr;
    }

    @Override // com.anythink.expressad.exoplayer.h.b.d.b
    public final m a(int i) {
        int i2 = 0;
        while (true) {
            int[] iArr = this.b;
            if (i2 < iArr.length) {
                if (i == iArr[i2]) {
                    return this.c[i2];
                }
                i2++;
            } else {
                Log.e(f2503a, "Unmatched track of type: ".concat(String.valueOf(i)));
                return new com.anythink.expressad.exoplayer.e.d();
            }
        }
    }

    public final int[] a() {
        int[] iArr = new int[this.c.length];
        int i = 0;
        while (true) {
            x[] xVarArr = this.c;
            if (i >= xVarArr.length) {
                return iArr;
            }
            if (xVarArr[i] != null) {
                iArr[i] = xVarArr[i].b();
            }
            i++;
        }
    }

    public final void a(long j) {
        x[] xVarArr;
        for (x xVar : this.c) {
            if (xVar != null) {
                xVar.a(j);
            }
        }
    }
}
