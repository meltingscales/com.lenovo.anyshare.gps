package com.ushareit.video.list.holder.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.lenovo.anyshare.C5714Rcj;

/* loaded from: classes8.dex */
public class CircleBorderImageView extends AppCompatImageView {

    /* renamed from: a  reason: collision with root package name */
    public Paint f32410a;
    public int b;

    public CircleBorderImageView(Context context) {
        this(context, null);
    }

    public void b(int i, int i2) {
        Paint paint = this.f32410a;
        if (paint != null) {
            paint.setColor(i);
        }
        this.b = getResources().getDimensionPixelSize(i2);
        int i3 = this.b;
        if (i3 > 0) {
            this.f32410a.setStrokeWidth(i3);
        }
        postInvalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (width <= 0 || height <= 0 || width != height || this.b <= 0) {
            return;
        }
        canvas.save();
        canvas.translate(width / 2.0f, height / 2.0f);
        canvas.drawCircle(0.0f, 0.0f, (width - this.b) / 2.0f, this.f32410a);
        canvas.restore();
    }

    public CircleBorderImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircleBorderImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = C5714Rcj.a(0.5f);
        this.f32410a = new Paint();
        this.f32410a.setAntiAlias(true);
        this.f32410a.setColor(Color.parseColor("#F5F5F5"));
        this.f32410a.setStrokeWidth(this.b);
        this.f32410a.setStyle(Paint.Style.STROKE);
    }
}
