package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Erc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC2139Erc {

    /* renamed from: com.lenovo.anyshare.Erc$a */
    /* loaded from: classes6.dex */
    public static class a implements InterfaceC2139Erc {

        /* renamed from: a  reason: collision with root package name */
        public final int f8525a;
        public final int b;
        public final int c;
        public final int d;

        public a(int i, int i2, int i3, int i4, int i5, int i6) {
            this.b = Math.min(i3, i4) + i;
            this.d = i + Math.max(i3, i4);
            this.f8525a = Math.min(i5, i6) + i2;
            this.c = i2 + Math.max(i5, i6);
        }

        @Override // com.lenovo.anyshare.InterfaceC2139Erc
        public int b() {
            return this.d;
        }

        @Override // com.lenovo.anyshare.InterfaceC2139Erc
        public int c() {
            return this.f8525a;
        }

        @Override // com.lenovo.anyshare.InterfaceC2139Erc
        public int d() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.InterfaceC2139Erc
        public int e() {
            return this.c;
        }
    }

    int b();

    int c();

    int d();

    int e();
}
