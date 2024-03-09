package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.lenovo.anyshare.ULj;
import eightbitlab.com.blurview.BlurView;

/* loaded from: classes9.dex */
public final class RLj implements KLj {
    public final JLj b;
    public MLj c;
    public Bitmap d;
    public final BlurView e;
    public int f;
    public final ViewGroup g;
    public boolean l;
    public Drawable m;

    /* renamed from: a  reason: collision with root package name */
    public float f13986a = 16.0f;
    public final int[] h = new int[2];
    public final int[] i = new int[2];
    public final ViewTreeObserver.OnPreDrawListener j = new QLj(this);
    public boolean k = true;

    public RLj(BlurView blurView, ViewGroup viewGroup, int i, JLj jLj) {
        this.g = viewGroup;
        this.e = blurView;
        this.f = i;
        this.b = jLj;
        if (jLj instanceof SLj) {
            ((SLj) jLj).f = blurView.getContext();
        }
        a(blurView.getMeasuredWidth(), blurView.getMeasuredHeight());
    }

    private void c() {
        this.d = this.b.a(this.d, this.f13986a);
        if (this.b.b()) {
            return;
        }
        this.c.setBitmap(this.d);
    }

    private void d() {
        this.g.getLocationOnScreen(this.h);
        this.e.getLocationOnScreen(this.i);
        int[] iArr = this.i;
        int i = iArr[0];
        int[] iArr2 = this.h;
        int i2 = i - iArr2[0];
        int i3 = iArr[1] - iArr2[1];
        float height = this.e.getHeight() / this.d.getHeight();
        float width = this.e.getWidth() / this.d.getWidth();
        this.c.translate((-i2) / width, (-i3) / height);
        this.c.scale(1.0f / width, 1.0f / height);
    }

    public void a(int i, int i2) {
        b(true);
        ULj uLj = new ULj(this.b.c());
        if (uLj.a(i, i2)) {
            this.e.setWillNotDraw(true);
            return;
        }
        this.e.setWillNotDraw(false);
        ULj.a b = uLj.b(i, i2);
        this.d = Bitmap.createBitmap(b.f15315a, b.b, this.b.a());
        this.c = new MLj(this.d);
        this.l = true;
        b();
    }

    public void b() {
        if (this.k && this.l) {
            Drawable drawable = this.m;
            if (drawable == null) {
                this.d.eraseColor(0);
            } else {
                drawable.draw(this.c);
            }
            this.c.save();
            d();
            this.g.draw(this.c);
            this.c.restore();
            c();
        }
    }

    @Override // com.lenovo.anyshare.KLj
    public void destroy() {
        b(false);
        this.b.destroy();
        this.l = false;
    }

    @Override // com.lenovo.anyshare.KLj
    public boolean draw(Canvas canvas) {
        if (this.k && this.l) {
            if (canvas instanceof MLj) {
                return false;
            }
            float height = this.e.getHeight() / this.d.getHeight();
            canvas.save();
            canvas.scale(this.e.getWidth() / this.d.getWidth(), height);
            this.b.a(canvas, this.d);
            canvas.restore();
            int i = this.f;
            if (i != 0) {
                canvas.drawColor(i);
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.NLj
    public NLj b(boolean z) {
        this.g.getViewTreeObserver().removeOnPreDrawListener(this.j);
        if (z) {
            this.g.getViewTreeObserver().addOnPreDrawListener(this.j);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.KLj
    public void a() {
        a(this.e.getMeasuredWidth(), this.e.getMeasuredHeight());
    }

    @Override // com.lenovo.anyshare.NLj
    public NLj a(float f) {
        this.f13986a = f;
        return this;
    }

    @Override // com.lenovo.anyshare.NLj
    public NLj a(Drawable drawable) {
        this.m = drawable;
        return this;
    }

    @Override // com.lenovo.anyshare.NLj
    public NLj a(boolean z) {
        this.k = z;
        b(z);
        this.e.invalidate();
        return this;
    }

    @Override // com.lenovo.anyshare.NLj
    public NLj a(int i) {
        if (this.f != i) {
            this.f = i;
            this.e.invalidate();
        }
        return this;
    }
}
