package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.guc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12748guc extends AbstractC6754Utc {
    public C12748guc() {
    }

    public void a(int i, int i2, int i3, int i4) {
        this.f15601a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    @Override // com.lenovo.anyshare.AbstractC6754Utc
    public boolean j() {
        return this.f15601a > this.c;
    }

    @Override // com.lenovo.anyshare.AbstractC6754Utc
    public boolean k() {
        return this.b > this.d;
    }

    public C12748guc(int i, int i2, int i3, int i4) {
        super(i, i2, i3, i4);
    }
}
