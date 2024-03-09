package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14410jec extends C19286rec {
    public a E;
    public long F = -1;

    /* renamed from: com.lenovo.anyshare.jec$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(C14410jec c14410jec, long j, long j2);
    }

    @Override // com.lenovo.anyshare.C19286rec
    public void a(float f) {
    }

    @Override // com.lenovo.anyshare.C19286rec
    public boolean c(long j) {
        if (this.s == 0) {
            this.s = 1;
            long j2 = this.m;
            if (j2 < 0) {
                this.l = j;
            } else {
                this.l = j - j2;
                this.m = -1L;
            }
        }
        if (this.E != null) {
            long j3 = j - this.l;
            long j4 = this.F;
            long j5 = j4 >= 0 ? j - j4 : 0L;
            this.F = j;
            this.E.a(this, j3, j5);
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.C19286rec
    public void v() {
    }
}
