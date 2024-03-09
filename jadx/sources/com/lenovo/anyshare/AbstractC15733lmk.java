package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lmk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC15733lmk<T> {

    /* renamed from: a  reason: collision with root package name */
    public int f23569a;
    public final T[] b;
    public final int c;

    public AbstractC15733lmk(int i) {
        this.c = i;
        this.b = (T[]) new Object[this.c];
    }

    public static /* synthetic */ void a() {
    }

    public final void a(T t) {
        C11440emk.e(t, "spreadArgument");
        T[] tArr = this.b;
        int i = this.f23569a;
        this.f23569a = i + 1;
        tArr[i] = t;
    }

    public final int b() {
        int i = this.c - 1;
        int i2 = 0;
        if (i >= 0) {
            int i3 = 0;
            while (true) {
                T t = this.b[i3];
                i2 += t != null ? b(t) : 1;
                if (i3 == i) {
                    break;
                }
                i3++;
            }
        }
        return i2;
    }

    public abstract int b(T t);

    public final T a(T t, T t2) {
        int i;
        C11440emk.e(t, "values");
        C11440emk.e(t2, "result");
        int i2 = this.c - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int i4 = 0;
            int i5 = 0;
            i = 0;
            while (true) {
                T t3 = this.b[i4];
                if (t3 != null) {
                    if (i5 < i4) {
                        int i6 = i4 - i5;
                        System.arraycopy(t, i5, t2, i, i6);
                        i += i6;
                    }
                    int b = b(t3);
                    System.arraycopy(t3, 0, t2, i, b);
                    i += b;
                    i5 = i4 + 1;
                }
                if (i4 == i2) {
                    break;
                }
                i4++;
            }
            i3 = i5;
        } else {
            i = 0;
        }
        int i7 = this.c;
        if (i3 < i7) {
            System.arraycopy(t, i3, t2, i, i7 - i3);
        }
        return t2;
    }
}
