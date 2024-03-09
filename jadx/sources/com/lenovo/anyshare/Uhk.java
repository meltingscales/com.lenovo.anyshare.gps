package com.lenovo.anyshare;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
public final class Uhk<T> extends Xfk<T> {
    public int c;
    public int d;
    public final /* synthetic */ Vhk e;

    public Uhk(Vhk vhk) {
        int i;
        this.e = vhk;
        this.c = vhk.size();
        i = vhk.c;
        this.d = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.Xfk
    public void a() {
        Object[] objArr;
        if (this.c == 0) {
            b();
            return;
        }
        objArr = this.e.e;
        b(objArr[this.d]);
        this.d = (this.d + 1) % this.e.b;
        this.c--;
    }
}
