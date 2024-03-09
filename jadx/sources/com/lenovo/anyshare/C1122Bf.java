package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Bf  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1122Bf extends C2004Ef<Float> {
    public C1122Bf() {
    }

    public Float b(C22350wf<Float> c22350wf) {
        T t = this.c;
        if (t != 0) {
            return (Float) t;
        }
        throw new IllegalArgumentException("You must provide a static value in the constructor , call setValue, or override getValue.");
    }

    public C1122Bf(Float f) {
        super(f);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2004Ef
    public Float a(C22350wf<Float> c22350wf) {
        return Float.valueOf(C17468of.c(c22350wf.c.floatValue(), c22350wf.d.floatValue(), c22350wf.f) + b(c22350wf).floatValue());
    }
}
