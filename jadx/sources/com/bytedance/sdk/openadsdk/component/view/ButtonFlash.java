package com.bytedance.sdk.openadsdk.component.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import android.widget.TextView;
import com.multimedia.transcode.gles.GeneratedTexture;

/* loaded from: classes3.dex */
public class ButtonFlash extends TextView {

    /* renamed from: a  reason: collision with root package name */
    public int f5278a;
    public int b;
    public Paint c;
    public LinearGradient d;
    public RectF e;
    public Matrix f;
    public ValueAnimator g;
    public boolean h;

    public ButtonFlash(Context context) {
        super(context);
        this.h = true;
        b();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f != null) {
            canvas.drawRoundRect(this.e, 100.0f, 100.0f, this.c);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f5278a = i;
        this.b = i2;
        this.d = new LinearGradient(0.0f, 0.0f, this.f5278a / 2.0f, this.b, new int[]{GeneratedTexture.h, 1358954495, GeneratedTexture.h}, new float[]{0.1f, 0.3f, 0.5f}, Shader.TileMode.CLAMP);
        this.c.setShader(this.d);
        this.c.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.LIGHTEN));
        this.f = new Matrix();
        this.f.setTranslate(-this.f5278a, this.b);
        this.d.setLocalMatrix(this.f);
        this.e.set(0.0f, 0.0f, this.f5278a, this.b);
    }

    public void setAutoRun(boolean z) {
        this.h = z;
    }

    private void b() {
        this.e = new RectF();
        this.c = new Paint();
        c();
    }

    private void c() {
        this.g = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.g.setDuration(3000L);
        this.g.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.component.view.ButtonFlash.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float floatValue = ((ButtonFlash.this.f5278a * 2) * ((Float) valueAnimator.getAnimatedValue()).floatValue()) - ButtonFlash.this.f5278a;
                if (ButtonFlash.this.f != null) {
                    ButtonFlash.this.f.setTranslate(floatValue, ButtonFlash.this.b);
                }
                if (ButtonFlash.this.d != null) {
                    ButtonFlash.this.d.setLocalMatrix(ButtonFlash.this.f);
                }
                ButtonFlash.this.invalidate();
            }
        });
        if (this.h) {
            this.g.setRepeatCount(-1);
            ValueAnimator valueAnimator = this.g;
            if (valueAnimator != null) {
                valueAnimator.start();
            }
        }
    }

    public void a() {
        ValueAnimator valueAnimator = this.g;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            this.g.cancel();
            invalidate();
        }
    }
}
