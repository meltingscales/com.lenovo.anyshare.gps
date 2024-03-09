package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Bck<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final int f7018a = -1640531527;
    public final float b;
    public int c;
    public int d;
    public int e;
    public T[] f;

    public Bck() {
        this(16, 0.75f);
    }

    public static int a(int i) {
        int i2 = i * f7018a;
        return i2 ^ (i2 >>> 16);
    }

    public boolean a(T t) {
        T t2;
        T[] tArr = this.f;
        int i = this.c;
        int a2 = a(t.hashCode()) & i;
        T t3 = tArr[a2];
        if (t3 != null) {
            if (t3.equals(t)) {
                return false;
            }
            do {
                a2 = (a2 + 1) & i;
                t2 = tArr[a2];
                if (t2 == null) {
                }
            } while (!t2.equals(t));
            return false;
        }
        tArr[a2] = t;
        int i2 = this.d + 1;
        this.d = i2;
        if (i2 >= this.e) {
            a();
        }
        return true;
    }

    public boolean b(T t) {
        T t2;
        T[] tArr = this.f;
        int i = this.c;
        int a2 = a(t.hashCode()) & i;
        T t3 = tArr[a2];
        if (t3 == null) {
            return false;
        }
        if (t3.equals(t)) {
            return a(a2, tArr, i);
        }
        do {
            a2 = (a2 + 1) & i;
            t2 = tArr[a2];
            if (t2 == null) {
                return false;
            }
        } while (!t2.equals(t));
        return a(a2, tArr, i);
    }

    public Bck(int i) {
        this(i, 0.75f);
    }

    public Bck(int i, float f) {
        this.b = f;
        int b = Cck.b(i);
        this.c = b - 1;
        this.e = (int) (f * b);
        this.f = (T[]) new Object[b];
    }

    public boolean a(int i, T[] tArr, int i2) {
        int i3;
        T t;
        this.d--;
        while (true) {
            int i4 = i + 1;
            while (true) {
                i3 = i4 & i2;
                t = tArr[i3];
                if (t == null) {
                    tArr[i] = null;
                    return true;
                }
                int a2 = a(t.hashCode()) & i2;
                if (i > i3) {
                    if (i >= a2 && a2 > i3) {
                        break;
                    }
                    i4 = i3 + 1;
                } else if (i < a2 && a2 <= i3) {
                    i4 = i3 + 1;
                }
            }
            tArr[i] = t;
            i = i3;
        }
    }

    public void a() {
        T[] tArr = this.f;
        int length = tArr.length;
        int i = length << 1;
        int i2 = i - 1;
        T[] tArr2 = (T[]) new Object[i];
        int i3 = this.d;
        while (true) {
            int i4 = i3 - 1;
            if (i3 != 0) {
                do {
                    length--;
                } while (tArr[length] == null);
                int a2 = a(tArr[length].hashCode()) & i2;
                if (tArr2[a2] != null) {
                    do {
                        a2 = (a2 + 1) & i2;
                    } while (tArr2[a2] != null);
                }
                tArr2[a2] = tArr[length];
                i3 = i4;
            } else {
                this.c = i2;
                this.e = (int) (i * this.b);
                this.f = tArr2;
                return;
            }
        }
    }
}
