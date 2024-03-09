package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Cf  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1424Cf extends C2004Ef<Integer> {
    public Integer b(C22350wf<Integer> c22350wf) {
        T t = this.c;
        if (t != 0) {
            return (Integer) t;
        }
        throw new IllegalArgumentException("You must provide a static value in the constructor , call setValue, or override getValue.");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2004Ef
    public Integer a(C22350wf<Integer> c22350wf) {
        return Integer.valueOf(C17468of.a(c22350wf.c.intValue(), c22350wf.d.intValue(), c22350wf.f) + b(c22350wf).intValue());
    }
}
