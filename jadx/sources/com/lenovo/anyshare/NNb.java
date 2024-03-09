package com.lenovo.anyshare;

import com.lenovo.anyshare.UNb;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class NNb<T extends UNb> {

    /* renamed from: a  reason: collision with root package name */
    public ArrayList<T> f12244a = new ArrayList<>();
    public boolean[] b = new boolean[0];

    public NNb(List<T> list) {
        b(list, false);
    }

    private void b(List<T> list, boolean z) {
        if (list instanceof ArrayList) {
            this.f12244a = (ArrayList) list;
        } else {
            this.f12244a = new ArrayList<>(list);
        }
        a(z);
    }

    private void i() {
        boolean[] zArr = new boolean[this.f12244a.size()];
        for (int i = 0; i < this.f12244a.size(); i++) {
            zArr[i] = this.f12244a.get(i).b;
        }
        this.b = zArr;
    }

    public void a(List<T> list, boolean z) {
        b(list, z);
    }

    public int c() {
        return 1;
    }

    public VNb c(int i) {
        int i2 = i;
        for (int i3 = 0; i3 < this.f12244a.size(); i3++) {
            int e = e(i3);
            if (i2 == 0) {
                return VNb.a(2, i3, -1, i);
            }
            if (i2 < e) {
                return VNb.a(1, i3, i2 - 1, i);
            }
            i2 -= e;
        }
        return null;
    }

    public boolean d(int i) {
        if (i >= 0) {
            boolean[] zArr = this.b;
            if (i < zArr.length) {
                return zArr[i];
            }
            return false;
        }
        return false;
    }

    public abstract int e(int i);

    public boolean e() {
        int i = 0;
        while (true) {
            boolean[] zArr = this.b;
            if (i >= zArr.length) {
                return false;
            }
            if (!zArr[i] && this.f12244a.get(i).a() > 0) {
                return true;
            }
            i++;
        }
    }

    public void f(int i) {
        this.f12244a.remove(i);
        i();
    }

    public boolean g() {
        return !f();
    }

    public boolean h() {
        return !e();
    }

    public void a(List<T> list) {
        if (list instanceof ArrayList) {
            this.f12244a = (ArrayList) list;
        } else {
            this.f12244a = new ArrayList<>(list);
        }
        i();
    }

    public int d() {
        int i = 0;
        for (int i2 = 0; i2 < this.f12244a.size(); i2++) {
            i += e(i2);
        }
        return i;
    }

    public int e(VNb vNb) {
        int i = vNb.b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += e(i3);
        }
        return i2;
    }

    public boolean f() {
        int i = 0;
        while (true) {
            boolean[] zArr = this.b;
            if (i >= zArr.length) {
                return false;
            }
            if (zArr[i] && this.f12244a.get(i).a() > 0) {
                return true;
            }
            i++;
        }
    }

    public void b() {
        for (int i = 0; i < this.f12244a.size(); i++) {
            this.f12244a.get(i).a(this, true);
        }
        Arrays.fill(this.b, true);
    }

    public int c(VNb vNb) {
        int i = vNb.b;
        int i2 = vNb.c;
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            i3 += e(i4);
        }
        return i3 + i2 + 1;
    }

    public int d(VNb vNb) {
        return e(vNb) + 1;
    }

    private void a(boolean z) {
        boolean[] zArr = new boolean[this.f12244a.size()];
        for (int i = 0; i < this.f12244a.size(); i++) {
            this.f12244a.get(i).a(this, z);
            zArr[i] = z;
        }
        this.b = zArr;
    }

    public boolean b(T t) {
        return d(this.f12244a.indexOf(t));
    }

    public int b(int i) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += e(i3);
        }
        return i2;
    }

    public void a(T t, int i) {
        int size = this.f12244a.size();
        if (i < 0 || i > size) {
            i = size;
        }
        this.f12244a.add(i, t);
        i();
    }

    public int b(VNb vNb) {
        return this.f12244a.get(vNb.b).a();
    }

    public void a() {
        for (int i = 0; i < this.f12244a.size(); i++) {
            this.f12244a.get(i).a(this, false);
        }
        Arrays.fill(this.b, false);
    }

    public void a(int i, boolean z) {
        int size = this.f12244a.size();
        int length = this.b.length;
        if (i < 0 || i >= size || size != length) {
            return;
        }
        this.f12244a.get(i).a(this, z);
        this.b[i] = z;
    }

    public void a(T t, boolean z) {
        a(this.f12244a.indexOf(t), z);
    }

    public int a(UNb uNb) {
        int indexOf = this.f12244a.indexOf(uNb);
        int i = 0;
        for (int i2 = 0; i2 < indexOf; i2++) {
            i += e(i2);
        }
        return i;
    }

    public int a(long j) {
        return c(VNb.a(j));
    }

    public int a(int i, int i2) {
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            i3 += e(i4);
        }
        return i3 + i2 + 1;
    }

    public int a(int i) {
        return b(i) + 1;
    }

    public T a(VNb vNb) {
        return this.f12244a.get(vNb.b);
    }
}
