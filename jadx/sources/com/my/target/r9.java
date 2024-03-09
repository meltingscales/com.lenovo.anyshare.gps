package com.my.target;

/* loaded from: classes5.dex */
public class r9 extends q {
    public k9 b;
    public boolean c = true;

    public static r9 e() {
        return new r9();
    }

    @Override // com.my.target.q
    public int a() {
        return this.b == null ? 0 : 1;
    }

    public void a(k9 k9Var) {
        this.b = k9Var;
    }

    public void a(boolean z) {
        this.c = z;
    }

    public k9 c() {
        return this.b;
    }

    public boolean d() {
        return this.c;
    }
}
