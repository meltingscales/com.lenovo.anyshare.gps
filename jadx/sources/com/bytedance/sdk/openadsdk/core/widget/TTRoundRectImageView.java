package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;

/* loaded from: classes3.dex */
public class TTRoundRectImageView extends PAGImageView {

    /* renamed from: a  reason: collision with root package name */
    public final Paint f5620a;
    public int b;
    public int c;
    public final Matrix d;
    public final RectF e;
    public BitmapShader f;

    public TTRoundRectImageView(Context context) {
        this(context, null);
    }

    private Bitmap a(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        int width = drawable.getIntrinsicWidth() <= 0 ? getWidth() : drawable.getIntrinsicWidth();
        int height = drawable.getIntrinsicHeight() <= 0 ? getHeight() : drawable.getIntrinsicHeight();
        Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, width, height);
        drawable.draw(canvas);
        return createBitmap;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap a2;
        Drawable drawable = getDrawable();
        if (drawable == null) {
            super.onDraw(canvas);
            return;
        }
        if (this.f == null && (a2 = a(drawable)) != null) {
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.f = new BitmapShader(a2, tileMode, tileMode);
            float f = 1.0f;
            if (a2.getWidth() != getWidth() || a2.getHeight() != getHeight()) {
                f = Math.max((getWidth() * 1.0f) / a2.getWidth(), (getHeight() * 1.0f) / a2.getHeight());
            }
            this.d.setScale(f, f);
            this.f.setLocalMatrix(this.d);
        }
        BitmapShader bitmapShader = this.f;
        if (bitmapShader != null) {
            this.f5620a.setShader(bitmapShader);
            canvas.drawRoundRect(this.e, this.b, this.c, this.f5620a);
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.e.set(0.0f, 0.0f, i, i2);
    }

    public void setXRound(int i) {
        this.b = i;
        postInvalidate();
    }

    public void setYRound(int i) {
        this.c = i;
        postInvalidate();
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        super.unscheduleDrawable(drawable);
        this.f = null;
    }

    public TTRoundRectImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TTRoundRectImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = 25;
        this.c = 25;
        this.e = new RectF();
        this.f5620a = new Paint();
        this.f5620a.setAntiAlias(true);
        this.f5620a.setFilterBitmap(true);
        this.d = new Matrix();
    }
}
