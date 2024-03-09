package com.anythink.basead.ui.guidetoclickv2.picverify;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import com.anythink.core.common.o.i;
import com.anythink.core.common.ui.component.RoundImageView;

/* loaded from: classes2.dex */
public class PictureVerifyView extends RoundImageView {
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    public static final int i = 20;
    public float A;
    public float B;
    public float C;
    public int j;
    public c k;
    public c l;
    public Bitmap m;
    public Path n;
    public Paint o;
    public Paint p;
    public Paint q;
    public long r;
    public long s;
    public int t;
    public boolean u;
    public a v;
    public com.anythink.basead.ui.guidetoclickv2.picverify.a w;
    public int x;
    public int y;
    public float z;

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void b();
    }

    public PictureVerifyView(Context context) {
        this(context, null);
    }

    private void a() {
        if (getDrawable() == null || getWidth() <= 0 || getHeight() < 0) {
            return;
        }
        if (this.k == null) {
            this.k = this.w.a(getWidth(), getHeight(), this.t);
        }
        if (this.l == null) {
            this.l = this.w.b(getWidth(), getHeight(), this.t);
        }
        if (this.n == null) {
            this.n = this.w.a(this.t);
            Path path = this.n;
            c cVar = this.k;
            path.offset(cVar.f1689a, cVar.b);
        }
        if (this.m == null) {
            Bitmap bitmap = null;
            if (getDrawable() != null) {
                Bitmap createBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                getDrawable().setBounds(0, 0, getWidth(), getHeight());
                canvas.clipPath(this.n);
                getDrawable().draw(canvas);
                this.w.a(getContext(), canvas, this.n);
                c cVar2 = this.k;
                if (cVar2 != null) {
                    int i2 = cVar2.f1689a;
                    int i3 = cVar2.b;
                    int i4 = this.t;
                    bitmap = Bitmap.createBitmap(createBitmap, i2, i3, i4, i4);
                    createBitmap.recycle();
                }
            }
            this.m = bitmap;
        }
    }

    private void b(float f2, float f3) {
        c cVar = this.l;
        if (cVar != null) {
            this.j = 2;
            cVar.f1689a = (int) (cVar.f1689a + f2);
            cVar.b = (int) (cVar.b + f3);
            postInvalidate();
        }
    }

    private void c() {
        this.j = 6;
        postInvalidate();
    }

    private void d() {
        this.j = 5;
        postInvalidate();
    }

    private Bitmap e() {
        if (getDrawable() != null) {
            Bitmap createBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            getDrawable().setBounds(0, 0, getWidth(), getHeight());
            canvas.clipPath(this.n);
            getDrawable().draw(canvas);
            this.w.a(getContext(), canvas, this.n);
            c cVar = this.k;
            if (cVar != null) {
                int i2 = cVar.f1689a;
                int i3 = cVar.b;
                int i4 = this.t;
                Bitmap createBitmap2 = Bitmap.createBitmap(createBitmap, i2, i3, i4, i4);
                createBitmap.recycle();
                return createBitmap2;
            }
            return null;
        }
        return null;
    }

    private void f() {
        c cVar;
        c cVar2 = this.l;
        if (cVar2 != null && (cVar = this.k) != null && Math.abs(cVar2.f1689a - cVar.f1689a) < 20 && Math.abs(this.l.b - this.k.b) < 20) {
            this.j = 5;
            postInvalidate();
            a aVar = this.v;
            if (aVar != null) {
                aVar.a();
                return;
            }
            return;
        }
        this.j = 6;
        postInvalidate();
    }

    public void callback(a aVar) {
        this.v = aVar;
    }

    public void down(int i2) {
        if (this.l != null) {
            this.r = System.currentTimeMillis();
            this.j = 1;
            c cVar = this.l;
            int width = getWidth() - this.t;
            int i3 = this.l.c;
            cVar.f1689a = (int) (((i2 / 100.0f) * (width - (i3 * 2))) + i3);
            postInvalidate();
        }
    }

    public void loose() {
        c cVar;
        this.j = 3;
        this.s = System.currentTimeMillis();
        c cVar2 = this.l;
        if (cVar2 != null && (cVar = this.k) != null && Math.abs(cVar2.f1689a - cVar.f1689a) < 20 && Math.abs(this.l.b - this.k.b) < 20) {
            this.j = 5;
            postInvalidate();
            a aVar = this.v;
            if (aVar != null) {
                aVar.a();
            }
        } else {
            this.j = 6;
            postInvalidate();
        }
        postInvalidate();
    }

    public void move(int i2) {
        c cVar;
        if (this.y == i2 || (cVar = this.l) == null) {
            return;
        }
        this.y = i2;
        this.j = 2;
        int width = getWidth() - this.t;
        int i3 = this.l.c;
        cVar.f1689a = (int) (((i2 / 100.0f) * (width - (i3 * 2))) + i3);
        postInvalidate();
    }

    @Override // com.anythink.core.common.ui.component.RoundImageView, com.anythink.core.common.res.image.RecycleImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        c cVar;
        if (getDrawable() != null && getWidth() > 0 && getHeight() >= 0) {
            if (this.k == null) {
                this.k = this.w.a(getWidth(), getHeight(), this.t);
            }
            if (this.l == null) {
                this.l = this.w.b(getWidth(), getHeight(), this.t);
            }
            if (this.n == null) {
                this.n = this.w.a(this.t);
                Path path = this.n;
                c cVar2 = this.k;
                path.offset(cVar2.f1689a, cVar2.b);
            }
            if (this.m == null) {
                Bitmap bitmap = null;
                if (getDrawable() != null) {
                    Bitmap createBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(createBitmap);
                    getDrawable().setBounds(0, 0, getWidth(), getHeight());
                    canvas2.clipPath(this.n);
                    getDrawable().draw(canvas2);
                    this.w.a(getContext(), canvas2, this.n);
                    c cVar3 = this.k;
                    if (cVar3 != null) {
                        int i2 = cVar3.f1689a;
                        int i3 = cVar3.b;
                        int i4 = this.t;
                        bitmap = Bitmap.createBitmap(createBitmap, i2, i3, i4, i4);
                        createBitmap.recycle();
                    }
                }
                this.m = bitmap;
            }
        }
        if (getDrawable() == null) {
            return;
        }
        if (this.j != 5 && this.k != null) {
            canvas.drawPath(this.n, this.p);
            c cVar4 = this.k;
            int i5 = cVar4.f1689a;
            int i6 = cVar4.b;
            int i7 = this.t;
            canvas.drawRect(i5, i6, i5 + i7, i6 + i7, this.q);
        }
        int i8 = this.j;
        if ((i8 == 2 || i8 == 4 || i8 == 1 || i8 == 6) && (cVar = this.l) != null) {
            canvas.drawBitmap(this.m, cVar.f1689a, cVar.b, this.o);
        }
    }

    public void setBitmap(Bitmap bitmap) {
        this.n = null;
        this.l = null;
        this.k = null;
        this.m.recycle();
        this.m = null;
        setImageBitmap(bitmap);
    }

    public void setBlockSize(int i2) {
        this.t = i2;
        this.n = null;
        this.l = null;
        this.k = null;
        this.m = null;
        postInvalidate();
    }

    public PictureVerifyView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PictureVerifyView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.j = 4;
        this.t = 50;
        this.u = true;
        this.y = -1;
        this.w = new b(context);
        this.p = this.w.a();
        this.q = new Paint();
        this.q.setColor(Color.parseColor("#B5B5B5"));
        this.q.setStrokeWidth(i.a(getContext(), 1.0f));
        this.q.setStyle(Paint.Style.STROKE);
        this.o = this.w.b();
    }

    private void b() {
        this.j = 4;
        this.m = null;
        this.k = null;
        this.n = null;
        postInvalidate();
    }

    private void a(float f2, float f3) {
        c cVar = this.l;
        if (cVar != null) {
            this.j = 1;
            int i2 = this.t;
            cVar.f1689a = (int) (f2 - (i2 / 2.0f));
            cVar.b = (int) (f3 - (i2 / 2.0f));
            this.r = System.currentTimeMillis();
            postInvalidate();
        }
    }

    private void a(com.anythink.basead.ui.guidetoclickv2.picverify.a aVar) {
        this.w = aVar;
    }

    private void a(boolean z) {
        this.u = z;
    }

    private Bitmap a(Bitmap bitmap) {
        c cVar = this.k;
        if (cVar != null) {
            int i2 = cVar.f1689a;
            int i3 = cVar.b;
            int i4 = this.t;
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, i2, i3, i4, i4);
            bitmap.recycle();
            return createBitmap;
        }
        return null;
    }
}
