package com.lenovo.anyshare;

@Deprecated
/* loaded from: classes3.dex */
public abstract class PC<Z> extends AC<Z> {

    /* renamed from: a  reason: collision with root package name */
    public final int f13052a;
    public final int b;

    public PC() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // com.lenovo.anyshare.RC
    public final void getSize(QC qc) {
        if (BD.b(this.f13052a, this.b)) {
            qc.a(this.f13052a, this.b);
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + this.f13052a + " and height: " + this.b + ", either provide dimensions in the constructor or call override()");
    }

    @Override // com.lenovo.anyshare.RC
    public void removeCallback(QC qc) {
    }

    public PC(int i, int i2) {
        this.f13052a = i;
        this.b = i2;
    }
}
