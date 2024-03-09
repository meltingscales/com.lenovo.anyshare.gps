package com.lenovo.anyshare;

import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.bQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9348bQj {

    /* renamed from: a  reason: collision with root package name */
    public static final C9348bQj f18885a = a((byte) 0);
    public final byte b;

    /* renamed from: com.lenovo.anyshare.bQj$a */
    /* loaded from: classes9.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public byte f18886a;

        public a a(boolean z) {
            if (z) {
                this.f18886a = (byte) (this.f18886a | 1);
            } else {
                this.f18886a = (byte) (this.f18886a & (-2));
            }
            return this;
        }

        @Deprecated
        public a b() {
            return a(true);
        }

        public a(byte b) {
            this.f18886a = b;
        }

        public C9348bQj a() {
            return C9348bQj.a(this.f18886a);
        }
    }

    public C9348bQj(byte b) {
        this.b = b;
    }

    @Deprecated
    public static C9348bQj a(byte[] bArr) {
        WMj.a(bArr, "buffer");
        WMj.a(bArr.length == 1, "Invalid size: expected %s, got %s", 1, Integer.valueOf(bArr.length));
        return a(bArr[0]);
    }

    @Deprecated
    public static C9348bQj b(byte[] bArr, int i) {
        WMj.a(i, bArr.length);
        return a(bArr[i]);
    }

    public boolean c() {
        return a(1);
    }

    public String d() {
        char[] cArr = new char[2];
        a(cArr, 0);
        return new String(cArr);
    }

    public boolean equals(@Qdk Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof C9348bQj) && this.b == ((C9348bQj) obj).b;
    }

    public int hashCode() {
        return Arrays.hashCode(new byte[]{this.b});
    }

    public String toString() {
        return "TraceOptions{sampled=" + c() + "}";
    }

    @Deprecated
    public byte[] b() {
        return new byte[]{this.b};
    }

    public static C9348bQj a(byte b) {
        return new C9348bQj(b);
    }

    public static C9348bQj a(CharSequence charSequence, int i) {
        return new C9348bQj(PPj.a(charSequence, i));
    }

    public void a(byte[] bArr, int i) {
        WMj.a(i, bArr.length);
        bArr[i] = this.b;
    }

    public void a(char[] cArr, int i) {
        PPj.b(this.b, cArr, i);
    }

    public static a a() {
        return new a((byte) 0);
    }

    public static a a(C9348bQj c9348bQj) {
        return new a(c9348bQj.b);
    }

    private boolean a(int i) {
        return (i & this.b) != 0;
    }
}
