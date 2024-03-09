package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.AsyncTask;
import android.util.SparseBooleanArray;
import androidx.collection.ArrayMap;
import androidx.core.graphics.ColorUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Hcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2839Hcd {

    /* renamed from: a  reason: collision with root package name */
    public static final b f9706a = new C2263Fcd();
    public final List<d> b;
    public final List<C3127Icd> c;
    public final SparseBooleanArray e = new SparseBooleanArray();
    public final Map<C3127Icd, d> d = new ArrayMap();
    public final d f = j();

    /* renamed from: com.lenovo.anyshare.Hcd$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final List<d> f9707a;
        public final Bitmap b;
        public final List<C3127Icd> c = new ArrayList();
        public int d = 16;
        public int e = 12544;
        public int f = -1;
        public final List<b> g = new ArrayList();
        public Rect h;

        public a(Bitmap bitmap) {
            if (bitmap != null && !bitmap.isRecycled()) {
                this.g.add(C2839Hcd.f9706a);
                this.b = bitmap;
                this.f9707a = null;
                this.c.add(C3127Icd.f10161a);
                this.c.add(C3127Icd.b);
                this.c.add(C3127Icd.c);
                this.c.add(C3127Icd.d);
                this.c.add(C3127Icd.e);
                this.c.add(C3127Icd.f);
                return;
            }
            throw new IllegalArgumentException("Bitmap is not valid");
        }

        public a a(int i) {
            this.d = i;
            return this;
        }

        public a b(int i) {
            this.e = i;
            this.f = -1;
            return this;
        }

        @Deprecated
        public a c(int i) {
            this.f = i;
            this.e = -1;
            return this;
        }

        public C2839Hcd d() {
            List<d> list;
            b[] bVarArr;
            Bitmap bitmap = this.b;
            if (bitmap != null) {
                Bitmap b = b(bitmap);
                Rect rect = this.h;
                if (b != this.b && rect != null) {
                    double width = b.getWidth();
                    double width2 = this.b.getWidth();
                    Double.isNaN(width);
                    Double.isNaN(width2);
                    double d = width / width2;
                    double d2 = rect.left;
                    Double.isNaN(d2);
                    rect.left = (int) Math.floor(d2 * d);
                    double d3 = rect.top;
                    Double.isNaN(d3);
                    rect.top = (int) Math.floor(d3 * d);
                    double d4 = rect.right;
                    Double.isNaN(d4);
                    rect.right = Math.min((int) Math.ceil(d4 * d), b.getWidth());
                    double d5 = rect.bottom;
                    Double.isNaN(d5);
                    rect.bottom = Math.min((int) Math.ceil(d5 * d), b.getHeight());
                }
                int[] a2 = a(b);
                int i = this.d;
                if (this.g.isEmpty()) {
                    bVarArr = null;
                } else {
                    List<b> list2 = this.g;
                    bVarArr = (b[]) list2.toArray(new b[list2.size()]);
                }
                C1975Ecd c1975Ecd = new C1975Ecd(a2, i, bVarArr);
                if (b != this.b) {
                    b.recycle();
                }
                list = c1975Ecd.d;
            } else {
                list = this.f9707a;
                if (list == null) {
                    throw new AssertionError();
                }
            }
            C2839Hcd c2839Hcd = new C2839Hcd(list, this.c);
            c2839Hcd.a();
            return c2839Hcd;
        }

        public a a() {
            this.g.clear();
            return this;
        }

        public a a(b bVar) {
            if (bVar != null) {
                this.g.add(bVar);
            }
            return this;
        }

        public a b() {
            this.h = null;
            return this;
        }

        public a c() {
            List<C3127Icd> list = this.c;
            if (list != null) {
                list.clear();
            }
            return this;
        }

        private Bitmap b(Bitmap bitmap) {
            int max;
            int i;
            double d = -1.0d;
            if (this.e > 0) {
                int width = bitmap.getWidth() * bitmap.getHeight();
                int i2 = this.e;
                if (width > i2) {
                    double d2 = i2;
                    double d3 = width;
                    Double.isNaN(d2);
                    Double.isNaN(d3);
                    d = Math.sqrt(d2 / d3);
                }
            } else if (this.f > 0 && (max = Math.max(bitmap.getWidth(), bitmap.getHeight())) > (i = this.f)) {
                double d4 = i;
                double d5 = max;
                Double.isNaN(d4);
                Double.isNaN(d5);
                d = d4 / d5;
            }
            if (d <= AbstractC4714Nqc.f12500a) {
                return bitmap;
            }
            double width2 = bitmap.getWidth();
            Double.isNaN(width2);
            int ceil = (int) Math.ceil(width2 * d);
            double height = bitmap.getHeight();
            Double.isNaN(height);
            return Bitmap.createScaledBitmap(bitmap, ceil, (int) Math.ceil(height * d), false);
        }

        public a a(int i, int i2, int i3, int i4) {
            if (this.b != null) {
                if (this.h == null) {
                    this.h = new Rect();
                }
                this.h.set(0, 0, this.b.getWidth(), this.b.getHeight());
                if (!this.h.intersect(i, i2, i3, i4)) {
                    throw new IllegalArgumentException("The given region must intersect with the Bitmap's dimensions.");
                }
            }
            return this;
        }

        public a a(C3127Icd c3127Icd) {
            if (!this.c.contains(c3127Icd)) {
                this.c.add(c3127Icd);
            }
            return this;
        }

        public AsyncTask<Bitmap, Void, C2839Hcd> a(c cVar) {
            if (cVar != null) {
                return new AsyncTaskC2551Gcd(this, cVar).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, this.b);
            }
            throw new IllegalArgumentException("listener can not be null");
        }

        private int[] a(Bitmap bitmap) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int[] iArr = new int[width * height];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            Rect rect = this.h;
            if (rect == null) {
                return iArr;
            }
            int width2 = rect.width();
            int height2 = this.h.height();
            int[] iArr2 = new int[width2 * height2];
            for (int i = 0; i < height2; i++) {
                Rect rect2 = this.h;
                System.arraycopy(iArr, ((rect2.top + i) * width) + rect2.left, iArr2, i * width2, width2);
            }
            return iArr2;
        }

        public a(List<d> list) {
            if (list != null && !list.isEmpty()) {
                this.g.add(C2839Hcd.f9706a);
                this.f9707a = list;
                this.b = null;
                return;
            }
            throw new IllegalArgumentException("List of Swatches is not valid");
        }
    }

    /* renamed from: com.lenovo.anyshare.Hcd$b */
    /* loaded from: classes6.dex */
    public interface b {
        boolean a(int i, float[] fArr);
    }

    /* renamed from: com.lenovo.anyshare.Hcd$c */
    /* loaded from: classes6.dex */
    public interface c {
        void a(C2839Hcd c2839Hcd);
    }

    public C2839Hcd(List<d> list, List<C3127Icd> list2) {
        this.b = list;
        this.c = list2;
    }

    public static a a(Bitmap bitmap) {
        return new a(bitmap);
    }

    @Deprecated
    public static C2839Hcd b(Bitmap bitmap) {
        return a(bitmap).d();
    }

    private d j() {
        int size = this.b.size();
        int i = Integer.MIN_VALUE;
        d dVar = null;
        for (int i2 = 0; i2 < size; i2++) {
            d dVar2 = this.b.get(i2);
            int i3 = dVar2.e;
            if (i3 > i) {
                dVar = dVar2;
                i = i3;
            }
        }
        return dVar;
    }

    public d c() {
        return a(C3127Icd.c);
    }

    public d d() {
        return a(C3127Icd.d);
    }

    public d e() {
        return a(C3127Icd.f10161a);
    }

    public d f() {
        return a(C3127Icd.e);
    }

    public List<d> g() {
        return Collections.unmodifiableList(this.b);
    }

    public List<C3127Icd> h() {
        return Collections.unmodifiableList(this.c);
    }

    public d i() {
        return a(C3127Icd.b);
    }

    public static C2839Hcd a(List<d> list) {
        return new a(list).d();
    }

    public d b() {
        return a(C3127Icd.f);
    }

    public int c(int i) {
        d dVar = this.f;
        return dVar != null ? dVar.d : i;
    }

    public int d(int i) {
        return a(C3127Icd.d, i);
    }

    public int e(int i) {
        return a(C3127Icd.f10161a, i);
    }

    public int f(int i) {
        return a(C3127Icd.e, i);
    }

    public int g(int i) {
        return a(C3127Icd.b, i);
    }

    @Deprecated
    public static C2839Hcd a(Bitmap bitmap, int i) {
        return a(bitmap).a(i).d();
    }

    private d c(C3127Icd c3127Icd) {
        int size = this.b.size();
        float f = 0.0f;
        d dVar = null;
        for (int i = 0; i < size; i++) {
            d dVar2 = this.b.get(i);
            if (b(dVar2, c3127Icd)) {
                float a2 = a(dVar2, c3127Icd);
                if (dVar == null || a2 > f) {
                    dVar = dVar2;
                    f = a2;
                }
            }
        }
        return dVar;
    }

    public int b(int i) {
        return a(C3127Icd.c, i);
    }

    @Deprecated
    public static AsyncTask<Bitmap, Void, C2839Hcd> a(Bitmap bitmap, c cVar) {
        return a(bitmap).a(cVar);
    }

    private d b(C3127Icd c3127Icd) {
        d c2 = c(c3127Icd);
        if (c2 != null && c3127Icd.j) {
            this.e.append(c2.d, true);
        }
        return c2;
    }

    @Deprecated
    public static AsyncTask<Bitmap, Void, C2839Hcd> a(Bitmap bitmap, int i, c cVar) {
        return a(bitmap).a(i).a(cVar);
    }

    /* renamed from: com.lenovo.anyshare.Hcd$d */
    /* loaded from: classes6.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public final int f9708a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public boolean f;
        public int g;
        public int h;
        public float[] i;

        public d(int i, int i2) {
            this.f9708a = Color.red(i);
            this.b = Color.green(i);
            this.c = Color.blue(i);
            this.d = i;
            this.e = i2;
        }

        private void d() {
            int alphaComponent;
            int alphaComponent2;
            if (this.f) {
                return;
            }
            int calculateMinimumAlpha = ColorUtils.calculateMinimumAlpha(-1, this.d, 4.5f);
            int calculateMinimumAlpha2 = ColorUtils.calculateMinimumAlpha(-1, this.d, 3.0f);
            if (calculateMinimumAlpha != -1 && calculateMinimumAlpha2 != -1) {
                this.h = ColorUtils.setAlphaComponent(-1, calculateMinimumAlpha);
                this.g = ColorUtils.setAlphaComponent(-1, calculateMinimumAlpha2);
                this.f = true;
                return;
            }
            int calculateMinimumAlpha3 = ColorUtils.calculateMinimumAlpha(-16777216, this.d, 4.5f);
            int calculateMinimumAlpha4 = ColorUtils.calculateMinimumAlpha(-16777216, this.d, 3.0f);
            if (calculateMinimumAlpha3 != -1 && calculateMinimumAlpha4 != -1) {
                this.h = ColorUtils.setAlphaComponent(-16777216, calculateMinimumAlpha3);
                this.g = ColorUtils.setAlphaComponent(-16777216, calculateMinimumAlpha4);
                this.f = true;
                return;
            }
            if (calculateMinimumAlpha != -1) {
                alphaComponent = ColorUtils.setAlphaComponent(-1, calculateMinimumAlpha);
            } else {
                alphaComponent = ColorUtils.setAlphaComponent(-16777216, calculateMinimumAlpha3);
            }
            this.h = alphaComponent;
            if (calculateMinimumAlpha2 != -1) {
                alphaComponent2 = ColorUtils.setAlphaComponent(-1, calculateMinimumAlpha2);
            } else {
                alphaComponent2 = ColorUtils.setAlphaComponent(-16777216, calculateMinimumAlpha4);
            }
            this.g = alphaComponent2;
            this.f = true;
        }

        public int a() {
            d();
            return this.h;
        }

        public float[] b() {
            if (this.i == null) {
                this.i = new float[3];
            }
            ColorUtils.RGBToHSL(this.f9708a, this.b, this.c, this.i);
            return this.i;
        }

        public int c() {
            d();
            return this.g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            return this.e == dVar.e && this.d == dVar.d;
        }

        public int hashCode() {
            return (this.d * 31) + this.e;
        }

        public String toString() {
            return d.class.getSimpleName() + " [RGB: #" + Integer.toHexString(this.d) + "] [HSL: " + Arrays.toString(b()) + "] [Population: " + this.e + "] [Title Text: #" + Integer.toHexString(c()) + "] [Body Text: #" + Integer.toHexString(a()) + ']';
        }

        public d(int i, int i2, int i3, int i4) {
            this.f9708a = i;
            this.b = i2;
            this.c = i3;
            this.d = Color.rgb(i, i2, i3);
            this.e = i4;
        }

        public d(float[] fArr, int i) {
            this(ColorUtils.HSLToColor(fArr), i);
            this.i = fArr;
        }
    }

    public int a(int i) {
        return a(C3127Icd.f, i);
    }

    private boolean b(d dVar, C3127Icd c3127Icd) {
        float[] b2 = dVar.b();
        return b2[1] >= c3127Icd.e() && b2[1] <= c3127Icd.c() && b2[2] >= c3127Icd.d() && b2[2] <= c3127Icd.b() && !this.e.get(dVar.d);
    }

    public d a(C3127Icd c3127Icd) {
        return this.d.get(c3127Icd);
    }

    public int a(C3127Icd c3127Icd, int i) {
        d a2 = a(c3127Icd);
        return a2 != null ? a2.d : i;
    }

    public void a() {
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            C3127Icd c3127Icd = this.c.get(i);
            c3127Icd.j();
            this.d.put(c3127Icd, b(c3127Icd));
        }
        this.e.clear();
    }

    private float a(d dVar, C3127Icd c3127Icd) {
        float[] b2 = dVar.b();
        d dVar2 = this.f;
        return (c3127Icd.g() > 0.0f ? (1.0f - Math.abs(b2[1] - c3127Icd.i())) * c3127Icd.g() : 0.0f) + (c3127Icd.a() > 0.0f ? c3127Icd.a() * (1.0f - Math.abs(b2[2] - c3127Icd.h())) : 0.0f) + (c3127Icd.f() > 0.0f ? c3127Icd.f() * (dVar.e / (dVar2 != null ? dVar2.e : 1)) : 0.0f);
    }
}
