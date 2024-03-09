package com.anythink.expressad.exoplayer.e;

import com.anythink.expressad.exoplayer.e.k;
import com.anythink.expressad.exoplayer.k.af;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class a implements k {

    /* renamed from: a  reason: collision with root package name */
    public final int f2415a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public a(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        this.f2415a = iArr.length;
        int i = this.f2415a;
        if (i > 0) {
            this.f = jArr2[i - 1] + jArr3[i - 1];
        } else {
            this.f = 0L;
        }
    }

    private int b(long j) {
        return af.a(this.e, j, true);
    }

    @Override // com.anythink.expressad.exoplayer.e.k
    public final k.a a(long j) {
        int a2 = af.a(this.e, j, true);
        l lVar = new l(this.e[a2], this.c[a2]);
        if (lVar.b < j && a2 != this.f2415a - 1) {
            int i = a2 + 1;
            return new k.a(lVar, new l(this.e[i], this.c[i]));
        }
        return new k.a(lVar);
    }

    @Override // com.anythink.expressad.exoplayer.e.k
    public final boolean a() {
        return true;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f2415a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.c) + ", timeUs=" + Arrays.toString(this.e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }

    @Override // com.anythink.expressad.exoplayer.e.k
    public final long b() {
        return this.f;
    }
}
