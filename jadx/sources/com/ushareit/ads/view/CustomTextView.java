package com.ushareit.ads.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import com.lenovo.anyshare.JZd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class CustomTextView extends AppCompatTextView {

    /* renamed from: a  reason: collision with root package name */
    public float f31073a;
    public Paint b;
    public Bitmap c;
    public int d;
    public int e;
    public ObjectAnimator f;
    public ObjectAnimator g;
    public ObjectAnimator h;

    public CustomTextView(Context context) {
        super(context);
        this.d = 1;
        this.e = 1;
    }

    private void a(Canvas canvas) {
        canvas.save();
        if (this.b == null) {
            this.b = new Paint();
        }
        if (this.f31073a > 0.5d) {
            this.b.setAlpha(255);
        } else {
            this.b.setAlpha(0);
        }
        Bitmap bitmap = this.c;
        double d = this.d;
        double d2 = this.f31073a;
        Double.isNaN(d2);
        Double.isNaN(d);
        canvas.drawBitmap(bitmap, (float) (d * (d2 - 0.5d) * 2.0d), 0.0f, this.b);
        canvas.restore();
    }

    private void d() {
        if (this.c == null) {
            this.c = BitmapFactory.decodeResource(getResources(), R.drawable.anq);
            Matrix matrix = new Matrix();
            float height = this.e / this.c.getHeight();
            matrix.postScale(height, height);
            Bitmap bitmap = this.c;
            this.c = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), this.c.getHeight(), matrix, true);
        }
    }

    private synchronized void initAnimator() {
        if (this.f == null) {
            this.f = ObjectAnimator.ofFloat(this, "scaleX", 1.0f, 0.91f, 1.0f);
            this.f.setRepeatMode(1);
            this.f.setRepeatCount(-1);
            this.f.setDuration(1600L);
        }
        if (this.g == null) {
            this.g = ObjectAnimator.ofFloat(this, "scaleY", 1.0f, 0.91f, 1.0f);
            this.g.setRepeatMode(1);
            this.g.setRepeatCount(-1);
            this.g.setDuration(1600L);
        }
        if (this.h == null) {
            this.h = ObjectAnimator.ofFloat(this, "percent", 0.0f, 1.0f);
            this.h.setRepeatMode(1);
            this.h.setRepeatCount(-1);
            this.h.setDuration(1600L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void c() {
        if (this.h == null) {
            initAnimator();
        }
        ObjectAnimator objectAnimator = this.h;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            ObjectAnimator objectAnimator2 = this.f;
            if (objectAnimator2 != null) {
                objectAnimator2.start();
            }
            ObjectAnimator objectAnimator3 = this.g;
            if (objectAnimator3 != null) {
                objectAnimator3.start();
            }
            ObjectAnimator objectAnimator4 = this.h;
            if (objectAnimator4 != null) {
                objectAnimator4.start();
            }
        }
    }

    public float getPercent() {
        return this.f31073a;
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        a(canvas);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.d = Math.max(this.d, getWidth());
        this.e = Math.max(this.e, getHeight());
        if (this.d != 1) {
            d();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        JZd.a(this, onClickListener);
    }

    public void setPercent(float f) {
        this.f31073a = f;
        invalidate();
    }

    public CustomTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = 1;
        this.e = 1;
    }

    public CustomTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = 1;
        this.e = 1;
    }

    public void a() {
        ObjectAnimator objectAnimator = this.f;
        if (objectAnimator == null || objectAnimator.isStarted()) {
            ObjectAnimator objectAnimator2 = this.f;
            if (objectAnimator2 != null) {
                objectAnimator2.end();
            }
            ObjectAnimator objectAnimator3 = this.g;
            if (objectAnimator3 != null) {
                objectAnimator3.end();
            }
            ObjectAnimator objectAnimator4 = this.h;
            if (objectAnimator4 != null) {
                objectAnimator4.end();
            }
        }
    }
}
