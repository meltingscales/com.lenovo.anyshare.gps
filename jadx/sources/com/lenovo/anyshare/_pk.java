package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class _pk implements Iterator<C17575onk>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public int f18204a = -1;
    public int b;
    public int c;
    public C17575onk d;
    public int e;
    public final /* synthetic */ C9050aqk f;

    public _pk(C9050aqk c9050aqk) {
        int i;
        CharSequence charSequence;
        this.f = c9050aqk;
        i = c9050aqk.b;
        charSequence = c9050aqk.f18671a;
        this.b = C21235unk.a(i, 0, charSequence.length());
        this.c = this.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
        if (r0 < r4) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void a() {
        /*
            r6 = this;
            int r0 = r6.c
            r1 = 0
            if (r0 >= 0) goto Lc
            r6.f18204a = r1
            r0 = 0
            r6.d = r0
            goto La2
        Lc:
            com.lenovo.anyshare.aqk r0 = r6.f
            int r0 = com.lenovo.anyshare.C9050aqk.c(r0)
            r2 = -1
            r3 = 1
            if (r0 <= 0) goto L25
            int r0 = r6.e
            int r0 = r0 + r3
            r6.e = r0
            int r0 = r6.e
            com.lenovo.anyshare.aqk r4 = r6.f
            int r4 = com.lenovo.anyshare.C9050aqk.c(r4)
            if (r0 >= r4) goto L33
        L25:
            int r0 = r6.c
            com.lenovo.anyshare.aqk r4 = r6.f
            java.lang.CharSequence r4 = com.lenovo.anyshare.C9050aqk.b(r4)
            int r4 = r4.length()
            if (r0 <= r4) goto L49
        L33:
            int r0 = r6.b
            com.lenovo.anyshare.onk r1 = new com.lenovo.anyshare.onk
            com.lenovo.anyshare.aqk r4 = r6.f
            java.lang.CharSequence r4 = com.lenovo.anyshare.C9050aqk.b(r4)
            int r4 = com.lenovo.anyshare.Gqk.c(r4)
            r1.<init>(r0, r4)
            r6.d = r1
            r6.c = r2
            goto La0
        L49:
            com.lenovo.anyshare.aqk r0 = r6.f
            com.lenovo.anyshare.rlk r0 = com.lenovo.anyshare.C9050aqk.a(r0)
            com.lenovo.anyshare.aqk r4 = r6.f
            java.lang.CharSequence r4 = com.lenovo.anyshare.C9050aqk.b(r4)
            int r5 = r6.c
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.Object r0 = r0.invoke(r4, r5)
            kotlin.Pair r0 = (kotlin.Pair) r0
            if (r0 != 0) goto L79
            int r0 = r6.b
            com.lenovo.anyshare.onk r1 = new com.lenovo.anyshare.onk
            com.lenovo.anyshare.aqk r4 = r6.f
            java.lang.CharSequence r4 = com.lenovo.anyshare.C9050aqk.b(r4)
            int r4 = com.lenovo.anyshare.Gqk.c(r4)
            r1.<init>(r0, r4)
            r6.d = r1
            r6.c = r2
            goto La0
        L79:
            java.lang.Object r2 = r0.component1()
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            java.lang.Object r0 = r0.component2()
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            int r4 = r6.b
            com.lenovo.anyshare.onk r4 = com.lenovo.anyshare.C21235unk.d(r4, r2)
            r6.d = r4
            int r2 = r2 + r0
            r6.b = r2
            int r2 = r6.b
            if (r0 != 0) goto L9d
            r1 = 1
        L9d:
            int r2 = r2 + r1
            r6.c = r2
        La0:
            r6.f18204a = r3
        La2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare._pk.a():void");
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f18204a == -1) {
            a();
        }
        return this.f18204a == 1;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public C17575onk next() {
        if (this.f18204a == -1) {
            a();
        }
        if (this.f18204a != 0) {
            C17575onk c17575onk = this.d;
            if (c17575onk != null) {
                this.d = null;
                this.f18204a = -1;
                return c17575onk;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.ranges.IntRange");
        }
        throw new NoSuchElementException();
    }
}
