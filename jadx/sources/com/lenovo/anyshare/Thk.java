package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes9.dex */
public class Thk<T> extends Yfk<T> {
    public final List<T> b;

    /* JADX WARN: Multi-variable type inference failed */
    public Thk(List<? extends T> list) {
        C11440emk.e(list, "delegate");
        this.b = list;
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk
    public int a() {
        return this.b.size();
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public T get(int i) {
        int d;
        List<T> list = this.b;
        d = C16892nhk.d(this, i);
        return list.get(d);
    }
}
