package com.anythink.expressad.videocommon.view;

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
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.widget.ATImageView;

/* loaded from: classes2.dex */
public class RoundImageView extends ATImageView {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3379a = "RoundImageView";
    public static final int c = 0;
    public static final int d = 1;
    public static final int e = 5;
    public static final String m = "state_instance";
    public static final String n = "state_type";
    public static final String o = "state_border_radius";
    public int b;
    public int f;
    public Paint g;
    public int h;
    public Matrix i;
    public BitmapShader j;
    public int k;
    public RectF l;

    public RoundImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = new Matrix();
        this.g = new Paint();
        this.g.setAntiAlias(true);
        this.f = (int) TypedValue.applyDimension(1, 5.0f, getResources().getDisplayMetrics());
        this.b = 1;
    }

    private void a() {
        Bitmap a2;
        try {
            Drawable drawable = getDrawable();
            if (drawable == null || (a2 = a(drawable)) == null || a2.isRecycled()) {
                return;
            }
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.j = new BitmapShader(a2, tileMode, tileMode);
            float f = 1.0f;
            if (this.b == 0) {
                f = (this.k * 1.0f) / Math.min(a2.getWidth(), a2.getHeight());
            } else if (this.b == 1) {
                f = Math.max((getWidth() * 1.0f) / a2.getWidth(), (getHeight() * 1.0f) / a2.getHeight());
            }
            this.i.setScale(f, f);
            this.j.setLocalMatrix(this.i);
            this.g.setShader(this.j);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.widget.ATImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap a2;
        try {
            if (getDrawable() == null) {
                return;
            }
            Drawable drawable = getDrawable();
            if (drawable != null && (a2 = a(drawable)) != null && !a2.isRecycled()) {
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                this.j = new BitmapShader(a2, tileMode, tileMode);
                float f = 1.0f;
                if (this.b == 0) {
                    f = (this.k * 1.0f) / Math.min(a2.getWidth(), a2.getHeight());
                } else if (this.b == 1) {
                    f = Math.max((getWidth() * 1.0f) / a2.getWidth(), (getHeight() * 1.0f) / a2.getHeight());
                }
                this.i.setScale(f, f);
                this.j.setLocalMatrix(this.i);
                this.g.setShader(this.j);
            }
            if (this.b == 1) {
                canvas.drawRoundRect(this.l, this.f, this.f, this.g);
            } else {
                canvas.drawCircle(this.h, this.h, this.h, this.g);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.b == 0) {
            this.k = Math.min(getMeasuredWidth(), getMeasuredHeight());
            int i3 = this.k;
            this.h = i3 / 2;
            setMeasuredDimension(i3, i3);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            super.onRestoreInstanceState(bundle.getParcelable(m));
            this.b = bundle.getInt(n);
            this.f = bundle.getInt(o);
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(m, super.onSaveInstanceState());
        bundle.putInt(n, this.b);
        bundle.putInt(o, this.f);
        return bundle;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.b == 1) {
            this.l = new RectF(0.0f, 0.0f, getWidth(), getHeight());
        }
    }

    public void setBorderRadius(int i) {
        int b = w.b(getContext(), i);
        if (this.f != b) {
            this.f = b;
            invalidate();
        }
    }

    public void setType(int i) {
        if (this.b != i) {
            this.b = i;
            int i2 = this.b;
            if (i2 != 1 && i2 != 0) {
                this.b = 0;
            }
            requestLayout();
        }
    }

    public RoundImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = new Matrix();
        this.g = new Paint();
        this.g.setAntiAlias(true);
        this.f = (int) TypedValue.applyDimension(1, 5.0f, getResources().getDisplayMetrics());
        this.b = 1;
    }

    public RoundImageView(Context context) {
        super(context);
        this.i = new Matrix();
        this.g = new Paint();
        this.g.setAntiAlias(true);
        this.f = (int) TypedValue.applyDimension(1, 5.0f, getResources().getDisplayMetrics());
        this.b = 1;
    }

    public static Bitmap a(Drawable drawable) {
        try {
            if (drawable instanceof BitmapDrawable) {
                return ((BitmapDrawable) drawable).getBitmap();
            }
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_4444);
            Canvas canvas = new Canvas(createBitmap);
            drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
            drawable.draw(canvas);
            return createBitmap;
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }
}
