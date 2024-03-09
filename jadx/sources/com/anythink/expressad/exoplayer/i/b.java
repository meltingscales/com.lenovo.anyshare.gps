package com.anythink.expressad.exoplayer.i;

import android.os.SystemClock;
import com.anythink.expressad.exoplayer.h.ae;
import com.anythink.expressad.exoplayer.m;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class b implements f {

    /* renamed from: a  reason: collision with root package name */
    public final m[] f2558a;
    public final long[] b;
    public int c;
    public final ae g;
    public final int h;
    public final int[] i;

    /* loaded from: classes2.dex */
    private static final class a implements Comparator<m> {
        public a() {
        }

        public static int a(m mVar, m mVar2) {
            return mVar2.d - mVar.d;
        }

        @Override // java.util.Comparator
        public final /* bridge */ /* synthetic */ int compare(m mVar, m mVar2) {
            return mVar2.d - mVar.d;
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    public b(ae aeVar, int... iArr) {
        int i = 0;
        com.anythink.expressad.exoplayer.k.a.b(iArr.length > 0);
        com.anythink.expressad.exoplayer.k.a.a(aeVar);
        this.g = aeVar;
        this.h = iArr.length;
        this.f2558a = new m[this.h];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            this.f2558a[i2] = aeVar.a(iArr[i2]);
        }
        Arrays.sort(this.f2558a, new a((byte) 0));
        this.i = new int[this.h];
        while (true) {
            int i3 = this.h;
            if (i < i3) {
                this.i[i] = aeVar.a(this.f2558a[i]);
                i++;
            } else {
                this.b = new long[i3];
                return;
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final m a(int i) {
        return this.f2558a[i];
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public void a() {
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public void a(float f) {
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final int b(int i) {
        return this.i[i];
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final int c(int i) {
        for (int i2 = 0; i2 < this.h; i2++) {
            if (this.i[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final void e() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (this.g == bVar.g && Arrays.equals(this.i, bVar.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final ae f() {
        return this.g;
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final int g() {
        return this.i.length;
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final m h() {
        return this.f2558a[b()];
    }

    public int hashCode() {
        if (this.c == 0) {
            this.c = (System.identityHashCode(this.g) * 31) + Arrays.hashCode(this.i);
        }
        return this.c;
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final int i() {
        return this.i[b()];
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final int a(m mVar) {
        for (int i = 0; i < this.h; i++) {
            if (this.f2558a[i] == mVar) {
                return i;
            }
        }
        return -1;
    }

    public final boolean b(int i, long j) {
        return this.b[i] > j;
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public int a(long j, List<? extends com.anythink.expressad.exoplayer.h.b.i> list) {
        return list.size();
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final boolean a(int i, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean b = b(i, elapsedRealtime);
        int i2 = 0;
        while (i2 < this.h && !b) {
            b = (i2 == i || b(i2, elapsedRealtime)) ? false : true;
            i2++;
        }
        if (b) {
            long[] jArr = this.b;
            jArr[i] = Math.max(jArr[i], elapsedRealtime + j);
            return true;
        }
        return false;
    }
}
