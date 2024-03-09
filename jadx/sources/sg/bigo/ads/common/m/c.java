package sg.bigo.ads.common.m;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.util.ArrayMap;
import android.util.SparseBooleanArray;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes9.dex */
public final class c {
    public static final b b = new b() { // from class: sg.bigo.ads.common.m.c.1
        @Override // sg.bigo.ads.common.m.c.b
        public final boolean a(float[] fArr) {
            if (!(fArr[2] >= 0.95f)) {
                if (!(fArr[2] <= 0.05f)) {
                    if (!((fArr[1] <= 0.1f && fArr[2] >= 0.55f) || (fArr[1] <= 0.5f && fArr[2] >= 0.75f) || (fArr[1] <= 0.2f && fArr[2] >= 0.7f))) {
                        if (!(fArr[0] >= 10.0f && fArr[0] <= 37.0f && fArr[1] <= 0.82f)) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
    };
    public final List<C0750c> c;
    public final List<d> d;
    public final SparseBooleanArray f = new SparseBooleanArray();
    public final Map<d, C0750c> e = new ArrayMap();

    /* renamed from: a  reason: collision with root package name */
    public final C0750c f33026a = b();

    /* loaded from: classes9.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final Bitmap f33027a;
        public final List<d> b = new ArrayList();
        public int c = 16;
        public int d = 12544;
        public int e = -1;
        public final List<b> f = new ArrayList();

        public a(Bitmap bitmap) {
            if (bitmap == null || bitmap.isRecycled()) {
                throw new IllegalArgumentException("Bitmap is not valid");
            }
            this.f.add(c.b);
            this.f33027a = bitmap;
            this.b.add(d.f33029a);
        }

        public static int[] a(Bitmap bitmap) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int[] iArr = new int[width * height];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            return iArr;
        }

        private Bitmap b(Bitmap bitmap) {
            int max;
            int i;
            double d = -1.0d;
            if (this.d > 0) {
                int width = bitmap.getWidth() * bitmap.getHeight();
                int i2 = this.d;
                if (width > i2) {
                    double d2 = i2;
                    double d3 = width;
                    Double.isNaN(d2);
                    Double.isNaN(d3);
                    d = Math.sqrt(d2 / d3);
                }
            } else if (this.e > 0 && (max = Math.max(bitmap.getWidth(), bitmap.getHeight())) > (i = this.e)) {
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

        public final c a() {
            b[] bVarArr;
            Bitmap bitmap = this.f33027a;
            if (bitmap != null) {
                Bitmap b = b(bitmap);
                int[] a2 = a(b);
                int i = this.c;
                if (this.f.isEmpty()) {
                    bVarArr = null;
                } else {
                    List<b> list = this.f;
                    bVarArr = (b[]) list.toArray(new b[list.size()]);
                }
                sg.bigo.ads.common.m.a aVar = new sg.bigo.ads.common.m.a(a2, i, bVarArr);
                if (b != this.f33027a) {
                    b.recycle();
                }
                c cVar = new c(aVar.c, this.b);
                cVar.a();
                return cVar;
            }
            throw new AssertionError();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public interface b {
        boolean a(float[] fArr);
    }

    /* renamed from: sg.bigo.ads.common.m.c$c  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public static final class C0750c {

        /* renamed from: a  reason: collision with root package name */
        public final int f33028a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public float[] f;

        public C0750c(int i, int i2) {
            this.c = Color.red(i);
            this.d = Color.green(i);
            this.e = Color.blue(i);
            this.f33028a = i;
            this.b = i2;
        }

        public final float[] a() {
            if (this.f == null) {
                this.f = new float[3];
            }
            sg.bigo.ads.common.m.b.a(this.c, this.d, this.e, this.f);
            return this.f;
        }
    }

    public c(List<C0750c> list, List<d> list2) {
        this.c = list;
        this.d = list2;
    }

    public static a a(Bitmap bitmap) {
        return new a(bitmap);
    }

    private C0750c b() {
        int size = this.c.size();
        int i = Integer.MIN_VALUE;
        C0750c c0750c = null;
        for (int i2 = 0; i2 < size; i2++) {
            C0750c c0750c2 = this.c.get(i2);
            int i3 = c0750c2.b;
            if (i3 > i) {
                c0750c = c0750c2;
                i = i3;
            }
        }
        return c0750c;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.common.m.c.a():void");
    }
}
