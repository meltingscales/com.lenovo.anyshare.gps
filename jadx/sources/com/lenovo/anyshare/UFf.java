package com.lenovo.anyshare;

import android.util.SparseIntArray;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class UFf<T> {

    /* renamed from: a  reason: collision with root package name */
    public SparseIntArray f15260a;
    public boolean b;
    public boolean c;

    public UFf(SparseIntArray sparseIntArray) {
        this.f15260a = sparseIntArray;
    }

    private void b(int i, int i2) {
        if (this.f15260a == null) {
            this.f15260a = new SparseIntArray();
        }
        this.f15260a.put(i, i2);
    }

    public abstract int a(T t);

    public final int a(List<T> list, int i) {
        T t = list.get(i);
        if (t != null) {
            return a((UFf<T>) t);
        }
        return -255;
    }

    public UFf() {
    }

    public final int a(int i) {
        return this.f15260a.get(i, -404);
    }

    public UFf a(int... iArr) {
        this.b = true;
        a(this.c);
        for (int i = 0; i < iArr.length; i++) {
            b(i, iArr[i]);
        }
        return this;
    }

    public UFf a(int i, int i2) {
        this.c = true;
        a(this.b);
        b(i, i2);
        return this;
    }

    private void a(boolean z) {
        if (z) {
            throw new RuntimeException("Don't mess two register mode");
        }
    }
}
