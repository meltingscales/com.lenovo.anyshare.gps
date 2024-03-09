package sg.bigo.ads.common.m;

import android.graphics.Color;
import android.util.TimingLogger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.PriorityQueue;
import sg.bigo.ads.common.m.c;

/* loaded from: classes9.dex */
public final class a {
    public static final Comparator<C0749a> g = new Comparator<C0749a>() { // from class: sg.bigo.ads.common.m.a.1
        @Override // java.util.Comparator
        public final /* synthetic */ int compare(C0749a c0749a, C0749a c0749a2) {
            return c0749a2.a() - c0749a.a();
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public final int[] f33024a;
    public final int[] b;
    public final List<c.C0750c> c;
    public final c.b[] e;
    public final float[] f = new float[3];
    public final TimingLogger d = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: sg.bigo.ads.common.m.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public class C0749a {

        /* renamed from: a  reason: collision with root package name */
        public int f33025a;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public int j;

        public C0749a(int i, int i2) {
            this.c = i;
            this.f33025a = i2;
            c();
        }

        private int f() {
            return (this.f33025a + 1) - this.c;
        }

        public final int a() {
            return ((this.f - this.e) + 1) * ((this.h - this.g) + 1) * ((this.j - this.i) + 1);
        }

        public final boolean b() {
            return f() > 1;
        }

        public final void c() {
            a aVar = a.this;
            int[] iArr = aVar.f33024a;
            int[] iArr2 = aVar.b;
            int i = Integer.MAX_VALUE;
            int i2 = Integer.MIN_VALUE;
            int i3 = Integer.MAX_VALUE;
            int i4 = Integer.MIN_VALUE;
            int i5 = Integer.MAX_VALUE;
            int i6 = Integer.MIN_VALUE;
            int i7 = 0;
            for (int i8 = this.c; i8 <= this.f33025a; i8++) {
                int i9 = iArr[i8];
                i7 += iArr2[i9];
                int a2 = a.a(i9);
                int b = a.b(i9);
                int c = a.c(i9);
                if (a2 > i2) {
                    i2 = a2;
                }
                if (a2 < i) {
                    i = a2;
                }
                if (b > i4) {
                    i4 = b;
                }
                if (b < i3) {
                    i3 = b;
                }
                if (c > i6) {
                    i6 = c;
                }
                if (c < i5) {
                    i5 = c;
                }
            }
            this.e = i;
            this.f = i2;
            this.g = i3;
            this.h = i4;
            this.i = i5;
            this.j = i6;
            this.d = i7;
        }

        public final int d() {
            int i = this.f - this.e;
            int i2 = this.h - this.g;
            int i3 = this.j - this.i;
            int i4 = (i < i2 || i < i3) ? (i2 < i || i2 < i3) ? -1 : -2 : -3;
            a aVar = a.this;
            int[] iArr = aVar.f33024a;
            int[] iArr2 = aVar.b;
            a.a(iArr, i4, this.c, this.f33025a);
            Arrays.sort(iArr, this.c, this.f33025a + 1);
            a.a(iArr, i4, this.c, this.f33025a);
            int i5 = this.d / 2;
            int i6 = this.c;
            int i7 = 0;
            while (true) {
                int i8 = this.f33025a;
                if (i6 > i8) {
                    return this.c;
                }
                i7 += iArr2[iArr[i6]];
                if (i7 >= i5) {
                    return Math.min(i8 - 1, i6);
                }
                i6++;
            }
        }

        public final c.C0750c e() {
            a aVar = a.this;
            int[] iArr = aVar.f33024a;
            int[] iArr2 = aVar.b;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            for (int i5 = this.c; i5 <= this.f33025a; i5++) {
                int i6 = iArr[i5];
                int i7 = iArr2[i6];
                i2 += i7;
                i += a.a(i6) * i7;
                i3 += a.b(i6) * i7;
                i4 += i7 * a.c(i6);
            }
            float f = i2;
            return new c.C0750c(a.a(Math.round(i / f), Math.round(i3 / f), Math.round(i4 / f)), i2);
        }
    }

    public a(int[] iArr, int i, c.b[] bVarArr) {
        this.e = bVarArr;
        int[] iArr2 = new int[32768];
        this.b = iArr2;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            int i3 = iArr[i2];
            int b = b(Color.blue(i3), 8, 5) | (b(Color.red(i3), 8, 5) << 10) | (b(Color.green(i3), 8, 5) << 5);
            iArr[i2] = b;
            iArr2[b] = iArr2[b] + 1;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < 32768; i5++) {
            if (iArr2[i5] > 0) {
                int d = d(i5);
                b.a(Color.red(d), Color.green(d), Color.blue(d), this.f);
                if (a(this.f)) {
                    iArr2[i5] = 0;
                }
            }
            if (iArr2[i5] > 0) {
                i4++;
            }
        }
        int[] iArr3 = new int[i4];
        this.f33024a = iArr3;
        int i6 = 0;
        for (int i7 = 0; i7 < 32768; i7++) {
            if (iArr2[i7] > 0) {
                iArr3[i6] = i7;
                i6++;
            }
        }
        if (i4 > i) {
            PriorityQueue priorityQueue = new PriorityQueue(i, g);
            priorityQueue.offer(new C0749a(0, this.f33024a.length - 1));
            a(priorityQueue, i);
            this.c = a(priorityQueue);
            return;
        }
        this.c = new ArrayList();
        for (int i8 : iArr3) {
            this.c.add(new c.C0750c(d(i8), iArr2[i8]));
        }
    }

    public static int a(int i) {
        return (i >> 10) & 31;
    }

    public static int a(int i, int i2, int i3) {
        return Color.rgb(b(i, 5, 8), b(i2, 5, 8), b(i3, 5, 8));
    }

    private List<c.C0750c> a(Collection<C0749a> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (C0749a c0749a : collection) {
            c.C0750c e = c0749a.e();
            if (!a(e.a())) {
                arrayList.add(e);
            }
        }
        return arrayList;
    }

    public static void a(PriorityQueue<C0749a> priorityQueue, int i) {
        C0749a poll;
        while (priorityQueue.size() < i && (poll = priorityQueue.poll()) != null && poll.b()) {
            if (!poll.b()) {
                throw new IllegalStateException("Can not split a box with only 1 color");
            }
            int d = poll.d();
            C0749a c0749a = new C0749a(d + 1, poll.f33025a);
            poll.f33025a = d;
            poll.c();
            priorityQueue.offer(c0749a);
            priorityQueue.offer(poll);
        }
    }

    public static void a(int[] iArr, int i, int i2, int i3) {
        if (i != -3) {
            if (i == -2) {
                while (i2 <= i3) {
                    int i4 = iArr[i2];
                    iArr[i2] = (i4 & 31) | (((i4 >> 5) & 31) << 10) | (((i4 >> 10) & 31) << 5);
                    i2++;
                }
            } else if (i != -1) {
            } else {
                while (i2 <= i3) {
                    int i5 = iArr[i2];
                    iArr[i2] = ((i5 >> 10) & 31) | ((i5 & 31) << 10) | (((i5 >> 5) & 31) << 5);
                    i2++;
                }
            }
        }
    }

    private boolean a(float[] fArr) {
        c.b[] bVarArr = this.e;
        if (bVarArr != null && bVarArr.length > 0) {
            int length = bVarArr.length;
            for (int i = 0; i < length; i++) {
                if (!this.e[i].a(fArr)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int b(int i) {
        return (i >> 5) & 31;
    }

    public static int b(int i, int i2, int i3) {
        return (i3 > i2 ? i << (i3 - i2) : i >> (i2 - i3)) & ((1 << i3) - 1);
    }

    public static int c(int i) {
        return i & 31;
    }

    public static int d(int i) {
        return a((i >> 10) & 31, (i >> 5) & 31, i & 31);
    }
}
