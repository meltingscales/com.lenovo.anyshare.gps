package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.cnk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10233cnk extends _mk {
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public C10233cnk(int i, int i2, int i3, int i4, int i5, int i6) {
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        if (!(((((this.c | this.d) | this.e) | this.f) | this.g) != 0)) {
            throw new IllegalArgumentException("Initial state must have at least one non-zero element.");
        }
        for (int i7 = 0; i7 < 64; i7++) {
            e();
        }
    }

    @Override // com.lenovo.anyshare._mk
    public int a(int i) {
        return C9014ank.b(e(), i);
    }

    @Override // com.lenovo.anyshare._mk
    public int e() {
        int i = this.c;
        int i2 = i ^ (i >>> 2);
        this.c = this.d;
        this.d = this.e;
        this.e = this.f;
        int i3 = this.g;
        this.f = i3;
        int i4 = ((i2 ^ (i2 << 1)) ^ i3) ^ (i3 << 4);
        this.g = i4;
        this.h += 362437;
        return i4 + this.h;
    }

    public C10233cnk(int i, int i2) {
        this(i, i2, 0, 0, i ^ (-1), (i << 10) ^ (i2 >>> 4));
    }
}
