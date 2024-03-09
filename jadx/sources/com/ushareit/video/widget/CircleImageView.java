package com.ushareit.video.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.lenovo.anyshare.C7269Wnj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class CircleImageView extends AppCompatImageView {

    /* renamed from: a  reason: collision with root package name */
    public static final int f32417a = 503316480;
    public static final int b = 1023410176;
    public static final float c = 0.0f;
    public static final float d = 1.75f;
    public static final float e = 3.5f;
    public static final int f = 4;
    public static LinearInterpolator g = new LinearInterpolator();
    public static final int h = 600;
    public Animation.AnimationListener i;
    public int j;
    public ValueAnimator k;

    /* loaded from: classes8.dex */
    private class a extends OvalShape {

        /* renamed from: a  reason: collision with root package name */
        public RadialGradient f32418a;
        public Paint b = new Paint();

        public a(int i) {
            CircleImageView.this.j = i;
            a((int) rect().width());
        }

        private void a(int i) {
            float f = i / 2;
            this.f32418a = new RadialGradient(f, f, CircleImageView.this.j, new int[]{CircleImageView.b, 0}, (float[]) null, Shader.TileMode.CLAMP);
            this.b.setShader(this.f32418a);
        }

        @Override // android.graphics.drawable.shapes.OvalShape, android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void draw(Canvas canvas, Paint paint) {
            int width;
            float width2 = CircleImageView.this.getWidth() / 2;
            float height = CircleImageView.this.getHeight() / 2;
            canvas.drawCircle(width2, height, width2, this.b);
            canvas.drawCircle(width2, height, width - CircleImageView.this.j, paint);
        }

        @Override // android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void onResize(float f, float f2) {
            super.onResize(f, f2);
            a((int) f);
        }
    }

    public CircleImageView(Context context, int i) {
        super(context);
        ShapeDrawable shapeDrawable;
        float f2 = getContext().getResources().getDisplayMetrics().density;
        int i2 = (int) (1.75f * f2);
        int i3 = (int) (0.0f * f2);
        this.j = (int) (3.5f * f2);
        if (h()) {
            shapeDrawable = new ShapeDrawable(new OvalShape());
            ViewCompat.setElevation(this, f2 * 4.0f);
        } else {
            ShapeDrawable shapeDrawable2 = new ShapeDrawable(new a(this.j));
            setLayerType(1, shapeDrawable2.getPaint());
            shapeDrawable2.getPaint().setShadowLayer(this.j, i3, i2, f32417a);
            int i4 = this.j;
            setPadding(i4, i4, i4, i4);
            shapeDrawable = shapeDrawable2;
        }
        shapeDrawable.getPaint().setColor(i);
        ViewCompat.setBackground(this, shapeDrawable);
        g();
        setImageResource(R.drawable.f9);
    }

    private void g() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C7269Wnj(this));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setDuration(600L);
        ofFloat.setInterpolator(g);
        this.k = ofFloat;
    }

    private boolean h() {
        return Build.VERSION.SDK_INT >= 21;
    }

    public void a(float f2) {
        b(f2);
    }

    public void b(float f2) {
        setRotation(f2 * 360.0f);
    }

    public void e() {
        this.k.start();
    }

    public void f() {
        this.k.cancel();
    }

    @Override // android.view.View
    public void onAnimationEnd() {
        super.onAnimationEnd();
        Animation.AnimationListener animationListener = this.i;
        if (animationListener != null) {
            animationListener.onAnimationEnd(getAnimation());
        }
    }

    @Override // android.view.View
    public void onAnimationStart() {
        super.onAnimationStart();
        Animation.AnimationListener animationListener = this.i;
        if (animationListener != null) {
            animationListener.onAnimationStart(getAnimation());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (h()) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth() + (this.j * 2), getMeasuredHeight() + (this.j * 2));
    }

    public void setAnimationListener(Animation.AnimationListener animationListener) {
        this.i = animationListener;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (getBackground() instanceof ShapeDrawable) {
            ((ShapeDrawable) getBackground()).getPaint().setColor(i);
        }
    }

    public void setBackgroundColorRes(int i) {
        setBackgroundColor(ContextCompat.getColor(getContext(), i));
    }
}
