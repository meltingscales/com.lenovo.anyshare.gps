package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Handler;
import android.os.SystemClock;
import android.widget.Adapter;
import android.widget.SectionIndexer;
import androidx.core.text.TextUtilsCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.yma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23657yma {

    /* renamed from: a  reason: collision with root package name */
    public float f29518a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public int i;
    public int j;
    public RecyclerView m;
    public RecyclerView.Adapter n;
    public RectF q;
    public int h = 0;
    public int k = -1;
    public boolean l = false;
    public SectionIndexer o = null;
    public String[] p = null;
    public boolean r = true;
    public Handler s = new HandlerC23046xma(this);

    public C23657yma(Context context, RecyclerView recyclerView) {
        this.m = null;
        this.e = context.getResources().getDisplayMetrics().density;
        this.f = context.getResources().getDisplayMetrics().scaledDensity;
        this.m = recyclerView;
        float f = this.e;
        this.f29518a = 20.0f * f;
        this.b = 0.0f * f;
        this.c = 30.0f * f;
        this.d = f * 5.0f;
    }

    public void d() {
        if (this.h == 0) {
            a(1);
        }
    }

    public static /* synthetic */ float b(C23657yma c23657yma, double d) {
        double d2 = c23657yma.g;
        Double.isNaN(d2);
        float f = (float) (d2 - d);
        c23657yma.g = f;
        return f;
    }

    public void c() {
        if (this.h == 2) {
            a(3);
        }
    }

    public static /* synthetic */ float a(C23657yma c23657yma, double d) {
        double d2 = c23657yma.g;
        Double.isNaN(d2);
        float f = (float) (d2 + d);
        c23657yma.g = f;
        return f;
    }

    public void b() {
        this.r = true;
    }

    public final void a(RecyclerView.Adapter adapter) {
        if (adapter instanceof SectionIndexer) {
            this.n = adapter;
            this.o = (SectionIndexer) adapter;
            this.p = (String[]) this.o.getSections();
            int i = this.i;
            int i2 = this.j;
            a(i, i2, i, i2);
        }
    }

    public void a(Canvas canvas) {
        if (this.h == 0) {
            return;
        }
        Paint paint = new Paint();
        paint.setColor(-16777216);
        paint.setAlpha((int) (this.g * 0.0f));
        paint.setAntiAlias(true);
        RectF rectF = this.q;
        float f = this.e;
        canvas.drawRoundRect(rectF, f * 5.0f, f * 5.0f, paint);
        String[] strArr = this.p;
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        int i = 0;
        if (this.k >= 0) {
            Paint paint2 = new Paint();
            paint2.setColor(-16777216);
            paint2.setAlpha(96);
            paint2.setAntiAlias(true);
            paint2.setShadowLayer(3.0f, 0.0f, 0.0f, Color.argb(64, 0, 0, 0));
            Paint paint3 = new Paint();
            paint3.setColor(-1);
            paint3.setAntiAlias(true);
            paint3.setTextSize(this.f * 50.0f);
            float measureText = paint3.measureText(this.p[this.k]);
            float descent = ((this.d * 2.0f) + paint3.descent()) - paint3.ascent();
            int i2 = this.i;
            int i3 = this.j;
            RectF rectF2 = new RectF((i2 - descent) / 2.0f, (i3 - descent) / 2.0f, ((i2 - descent) / 2.0f) + descent, ((i3 - descent) / 2.0f) + descent);
            float f2 = this.e;
            canvas.drawRoundRect(rectF2, f2 * 5.0f, f2 * 5.0f, paint2);
            canvas.drawText(this.p[this.k], (rectF2.left + ((descent - measureText) / 2.0f)) - 1.0f, ((rectF2.top + this.d) - paint3.ascent()) + 1.0f, paint3);
        }
        Paint paint4 = new Paint();
        paint4.setColor(Color.parseColor("#999999"));
        paint4.setAlpha((int) (this.g * 192.0f));
        paint4.setAntiAlias(true);
        paint4.setTextSize(this.f * 12.0f);
        float height = (this.q.height() - (this.c * 2.0f)) / this.p.length;
        float descent2 = (height - (paint4.descent() - paint4.ascent())) / 2.0f;
        while (true) {
            String[] strArr2 = this.p;
            if (i >= strArr2.length) {
                return;
            }
            String str = this.p[i];
            RectF rectF3 = this.q;
            canvas.drawText(str, rectF3.left + ((this.f29518a - paint4.measureText(strArr2[i])) / 2.0f), (((rectF3.top + this.c) + (i * height)) + descent2) - paint4.ascent(), paint4);
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
        if (r0 != 3) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getAction()
            r1 = 0
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L56
            r4 = 3
            if (r0 == r3) goto L4d
            if (r0 == r2) goto L12
            if (r0 == r4) goto L4d
            goto L94
        L12:
            int r0 = r5.h
            if (r0 != 0) goto L19
            r5.a(r3)
        L19:
            float r0 = r6.getX()
            float r2 = r6.getY()
            boolean r0 = r5.a(r0, r2)
            if (r0 == 0) goto L94
            r5.l = r3
            float r6 = r6.getY()
            int r6 = r5.a(r6)
            r5.k = r6
            androidx.recyclerview.widget.RecyclerView r6 = r5.m
            r6.postInvalidate()
            android.widget.SectionIndexer r6 = r5.o
            int r0 = r5.k
            int r6 = r6.getPositionForSection(r0)
            if (r6 < 0) goto L4c
            androidx.recyclerview.widget.RecyclerView r0 = r5.m
            com.lenovo.anyshare.vma r1 = new com.lenovo.anyshare.vma
            r1.<init>(r5, r6)
            r0.post(r1)
        L4c:
            return r3
        L4d:
            r5.l = r1
            r6 = -1
            r5.k = r6
            r5.a(r4)
            goto L94
        L56:
            int r0 = r5.h
            if (r0 == 0) goto L91
            float r0 = r6.getX()
            float r4 = r6.getY()
            boolean r0 = r5.a(r0, r4)
            if (r0 == 0) goto L91
            r5.a(r2)
            r5.l = r3
            float r6 = r6.getY()
            int r6 = r5.a(r6)
            r5.k = r6
            androidx.recyclerview.widget.RecyclerView r6 = r5.m
            r6.postInvalidate()
            android.widget.SectionIndexer r6 = r5.o
            int r0 = r5.k
            int r6 = r6.getPositionForSection(r0)
            if (r6 < 0) goto L90
            androidx.recyclerview.widget.RecyclerView r0 = r5.m
            com.lenovo.anyshare.uma r1 = new com.lenovo.anyshare.uma
            r1.<init>(r5, r6)
            r0.post(r1)
        L90:
            return r3
        L91:
            r5.a(r3)
        L94:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23657yma.a(android.view.MotionEvent):boolean");
    }

    public void a(int i, int i2, int i3, int i4) {
        this.i = i;
        this.j = i2;
        boolean z = TextUtilsCompat.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
        this.q = new RectF(z ? 0.0f : (i - this.b) - this.f29518a, this.c, z ? this.f29518a : i - this.b, i2 - (this.e * 10.0f));
    }

    public void a() {
        this.r = false;
    }

    public final void a(Adapter adapter) {
        if (adapter instanceof SectionIndexer) {
            this.o = (SectionIndexer) adapter;
            this.p = (String[]) this.o.getSections();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        if (i < 0 || i > 3) {
            return;
        }
        this.h = i;
        int i2 = this.h;
        if (i2 == 0) {
            this.s.removeMessages(0);
        } else if (i2 == 1) {
            this.g = 0.0f;
            a(0L);
        } else if (i2 == 2) {
            this.s.removeMessages(0);
        } else if (i2 != 3) {
            C10801dke.a("impossible");
        } else if (this.l) {
        } else {
            this.g = 1.0f;
            a(3000L);
        }
    }

    public boolean a(float f, float f2) {
        RectF rectF = this.q;
        if (f >= rectF.left && f <= rectF.right) {
            float f3 = rectF.top;
            if (f2 >= f3 && f2 <= f3 + rectF.height()) {
                return true;
            }
        }
        return false;
    }

    private int a(float f) {
        String[] strArr = this.p;
        if (strArr == null || strArr.length == 0) {
            return 0;
        }
        RectF rectF = this.q;
        float f2 = rectF.top;
        if (f < this.c + f2) {
            return 0;
        }
        float height = f2 + rectF.height();
        float f3 = this.c;
        if (f >= height - f3) {
            return this.p.length - 1;
        }
        RectF rectF2 = this.q;
        return (int) (((f - rectF2.top) - f3) / ((rectF2.height() - (this.c * 2.0f)) / this.p.length));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j) {
        this.s.removeMessages(0);
        this.s.sendEmptyMessageAtTime(0, SystemClock.uptimeMillis() + j);
    }
}
