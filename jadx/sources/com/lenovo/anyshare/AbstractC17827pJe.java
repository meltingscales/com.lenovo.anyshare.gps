package com.lenovo.anyshare;

import com.lenovo.anyshare.TKe;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC17827pJe<T extends TKe> {

    /* renamed from: a  reason: collision with root package name */
    public List<T> f25137a;
    public boolean[] b;
    public boolean c;

    public AbstractC17827pJe(List<T> list) {
        this.f25137a = list;
        this.b = new boolean[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.b[i] = this.c;
            list.get(i).b = this.c;
        }
    }

    public void a(List<T> list, boolean z) {
        this.f25137a = new ArrayList(list);
        this.b = new boolean[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.b[i] = z;
            list.get(i).b = z;
        }
    }

    public void b() {
        Arrays.fill(this.b, true);
        for (int i = 0; i < this.f25137a.size(); i++) {
            this.f25137a.get(i).b = true;
        }
    }

    public int c() {
        return 1;
    }

    public UKe c(int i) {
        int i2 = i;
        for (int i3 = 0; i3 < this.f25137a.size(); i3++) {
            int d = d(i3);
            if (i2 == 0) {
                return UKe.a(2, i3, -1, i);
            }
            if (i2 < d) {
                return UKe.a(1, i3, i2 - 1, i);
            }
            i2 -= d;
        }
        return null;
    }

    public int d() {
        int i = 0;
        for (int i2 = 0; i2 < this.f25137a.size(); i2++) {
            i += d(i2);
        }
        return i;
    }

    public abstract int d(int i);

    public void e(int i) {
        this.f25137a.remove(i);
        while (i < this.f25137a.size()) {
            boolean[] zArr = this.b;
            int i2 = i + 1;
            zArr[i] = zArr[i2];
            i = i2;
        }
    }

    public int d(UKe uKe) {
        return e(uKe) + 1;
    }

    public int b(int i) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += d(i3);
        }
        return i2;
    }

    public int e(UKe uKe) {
        int i = uKe.b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += d(i3);
        }
        return i2;
    }

    public int b(UKe uKe) {
        return this.f25137a.get(uKe.b).a();
    }

    public int c(UKe uKe) {
        int i = uKe.b;
        int i2 = uKe.c;
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            i3 += d(i4);
        }
        return i3 + i2 + 1;
    }

    public void a(T t, int i) {
        int size = this.f25137a.size();
        if (i < 0 || i > size) {
            i = size;
        }
        this.f25137a.add(i, t);
        boolean[] zArr = new boolean[this.f25137a.size()];
        System.arraycopy(this.b, 0, zArr, 0, i);
        System.arraycopy(this.b, i, zArr, i + 1, size - i);
        this.b = zArr;
    }

    public void a() {
        Arrays.fill(this.b, false);
        for (int i = 0; i < this.f25137a.size(); i++) {
            this.f25137a.get(i).b = false;
        }
    }

    public int a(TKe tKe) {
        int indexOf = this.f25137a.indexOf(tKe);
        int i = 0;
        for (int i2 = 0; i2 < indexOf; i2++) {
            i += d(i2);
        }
        return i;
    }

    public int a(long j) {
        return c(UKe.a(j));
    }

    public int a(int i, int i2) {
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            i3 += d(i4);
        }
        return i3 + i2 + 1;
    }

    public int a(int i) {
        return b(i) + 1;
    }

    public T a(UKe uKe) {
        return this.f25137a.get(uKe.b);
    }
}
