package com.lenovo.anyshare;

import android.graphics.Color;
import android.util.TimingLogger;
import androidx.core.graphics.ColorUtils;
import com.lenovo.anyshare.C2839Hcd;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.PriorityQueue;

/* renamed from: com.lenovo.anyshare.Ecd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1975Ecd {

    /* renamed from: a  reason: collision with root package name */
    public static final Comparator<a> f8398a = new C1685Dcd();
    public final int[] b;
    public final int[] c;
    public final List<C2839Hcd.d> d;
    public final C2839Hcd.b[] f;
    public final float[] g = new float[3];
    public final TimingLogger e = null;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Ecd$a */
    /* loaded from: classes6.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public int f8399a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;

        public a(int i, int i2) {
            this.f8399a = i;
            this.b = i2;
            c();
        }

        public final boolean a() {
            return e() > 1;
        }

        public final int b() {
            int f = f();
            C1975Ecd c1975Ecd = C1975Ecd.this;
            int[] iArr = c1975Ecd.b;
            int[] iArr2 = c1975Ecd.c;
            C1975Ecd.a(iArr, f, this.f8399a, this.b);
            Arrays.sort(iArr, this.f8399a, this.b + 1);
            C1975Ecd.a(iArr, f, this.f8399a, this.b);
            int i = this.c / 2;
            int i2 = this.f8399a;
            int i3 = 0;
            while (true) {
                int i4 = this.b;
                if (i2 <= i4) {
                    i3 += iArr2[iArr[i2]];
                    if (i3 >= i) {
                        return Math.min(i4 - 1, i2);
                    }
                    i2++;
                } else {
                    return this.f8399a;
                }
            }
        }

        public final void c() {
            C1975Ecd c1975Ecd = C1975Ecd.this;
            int[] iArr = c1975Ecd.b;
            int[] iArr2 = c1975Ecd.c;
            int i = Integer.MAX_VALUE;
            int i2 = Integer.MIN_VALUE;
            int i3 = Integer.MAX_VALUE;
            int i4 = Integer.MIN_VALUE;
            int i5 = Integer.MAX_VALUE;
            int i6 = Integer.MIN_VALUE;
            int i7 = 0;
            for (int i8 = this.f8399a; i8 <= this.b; i8++) {
                int i9 = iArr[i8];
                i7 += iArr2[i9];
                int e = C1975Ecd.e(i9);
                int d = C1975Ecd.d(i9);
                int c = C1975Ecd.c(i9);
                if (e > i2) {
                    i2 = e;
                }
                if (e < i) {
                    i = e;
                }
                if (d > i4) {
                    i4 = d;
                }
                if (d < i3) {
                    i3 = d;
                }
                if (c > i6) {
                    i6 = c;
                }
                if (c < i5) {
                    i5 = c;
                }
            }
            this.d = i;
            this.e = i2;
            this.f = i3;
            this.g = i4;
            this.h = i5;
            this.i = i6;
            this.c = i7;
        }

        public final C2839Hcd.d d() {
            C1975Ecd c1975Ecd = C1975Ecd.this;
            int[] iArr = c1975Ecd.b;
            int[] iArr2 = c1975Ecd.c;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            for (int i5 = this.f8399a; i5 <= this.b; i5++) {
                int i6 = iArr[i5];
                int i7 = iArr2[i6];
                i2 += i7;
                i += C1975Ecd.e(i6) * i7;
                i3 += C1975Ecd.d(i6) * i7;
                i4 += i7 * C1975Ecd.c(i6);
            }
            float f = i2;
            return new C2839Hcd.d(C1975Ecd.a(Math.round(i / f), Math.round(i3 / f), Math.round(i4 / f)), i2);
        }

        public final int e() {
            return (this.b + 1) - this.f8399a;
        }

        public final int f() {
            int i = this.e - this.d;
            int i2 = this.g - this.f;
            int i3 = this.i - this.h;
            if (i < i2 || i < i3) {
                return (i2 < i || i2 < i3) ? -1 : -2;
            }
            return -3;
        }

        public final int g() {
            return ((this.e - this.d) + 1) * ((this.g - this.f) + 1) * ((this.i - this.h) + 1);
        }

        public final a h() {
            if (a()) {
                int b = b();
                a aVar = new a(b + 1, this.b);
                this.b = b;
                c();
                return aVar;
            }
            throw new IllegalStateException("Can not split a box with only 1 color");
        }
    }

    public C1975Ecd(int[] iArr, int i, C2839Hcd.b[] bVarArr) {
        this.f = bVarArr;
        int[] iArr2 = new int[32768];
        this.c = iArr2;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            int b = b(iArr[i2]);
            iArr[i2] = b;
            iArr2[b] = iArr2[b] + 1;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < iArr2.length; i4++) {
            if (iArr2[i4] > 0 && g(i4)) {
                iArr2[i4] = 0;
            }
            if (iArr2[i4] > 0) {
                i3++;
            }
        }
        int[] iArr3 = new int[i3];
        this.b = iArr3;
        int i5 = 0;
        for (int i6 = 0; i6 < iArr2.length; i6++) {
            if (iArr2[i6] > 0) {
                iArr3[i5] = i6;
                i5++;
            }
        }
        if (i3 <= i) {
            this.d = new ArrayList();
            for (int i7 : iArr3) {
                this.d.add(new C2839Hcd.d(a(i7), iArr2[i7]));
            }
            return;
        }
        this.d = f(i);
    }

    private void a(PriorityQueue<a> priorityQueue, int i) {
        a poll;
        while (priorityQueue.size() < i && (poll = priorityQueue.poll()) != null && poll.a()) {
            priorityQueue.offer(poll.h());
            priorityQueue.offer(poll);
        }
    }

    public static int b(int i) {
        return b(Color.blue(i), 8, 5) | (b(Color.red(i), 8, 5) << 10) | (b(Color.green(i), 8, 5) << 5);
    }

    public static int b(int i, int i2, int i3) {
        return (i3 > i2 ? i << (i3 - i2) : i >> (i2 - i3)) & ((1 << i3) - 1);
    }

    public static int c(int i) {
        return i & 31;
    }

    public static int d(int i) {
        return (i >> 5) & 31;
    }

    public static int e(int i) {
        return (i >> 10) & 31;
    }

    private List<C2839Hcd.d> f(int i) {
        PriorityQueue<a> priorityQueue = new PriorityQueue<>(i, f8398a);
        priorityQueue.offer(new a(0, this.b.length - 1));
        a(priorityQueue, i);
        return a(priorityQueue);
    }

    private boolean g(int i) {
        int a2 = a(i);
        ColorUtils.colorToHSL(a2, this.g);
        return a(a2, this.g);
    }

    private List<C2839Hcd.d> a(Collection<a> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (a aVar : collection) {
            C2839Hcd.d d = aVar.d();
            if (!a(d)) {
                arrayList.add(d);
            }
        }
        return arrayList;
    }

    public static void a(int[] iArr, int i, int i2, int i3) {
        if (i != -3) {
            if (i == -2) {
                while (i2 <= i3) {
                    int i4 = iArr[i2];
                    iArr[i2] = c(i4) | (d(i4) << 10) | (e(i4) << 5);
                    i2++;
                }
            } else if (i != -1) {
            } else {
                while (i2 <= i3) {
                    int i5 = iArr[i2];
                    iArr[i2] = e(i5) | (c(i5) << 10) | (d(i5) << 5);
                    i2++;
                }
            }
        }
    }

    private boolean a(C2839Hcd.d dVar) {
        return a(dVar.d, dVar.b());
    }

    private boolean a(int i, float[] fArr) {
        C2839Hcd.b[] bVarArr = this.f;
        if (bVarArr != null && bVarArr.length > 0) {
            int length = bVarArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                if (!this.f[i2].a(i, fArr)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int a(int i, int i2, int i3) {
        return Color.rgb(b(i, 5, 8), b(i2, 5, 8), b(i3, 5, 8));
    }

    public static int a(int i) {
        return a(e(i), d(i), c(i));
    }
}
