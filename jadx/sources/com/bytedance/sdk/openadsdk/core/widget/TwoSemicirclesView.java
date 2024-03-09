package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.KZh;

/* loaded from: classes3.dex */
public class TwoSemicirclesView extends View {

    /* renamed from: a  reason: collision with root package name */
    public final RectF f5621a;
    public int b;
    public int c;
    public Paint d;
    public Paint e;
    public float f;
    public float g;
    public final int h;
    public final int i;

    public TwoSemicirclesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = -90.0f;
        this.g = 220.0f;
        this.h = Color.parseColor(KZh.p);
        this.i = Color.parseColor("#C4C4C4");
        a();
        float f = this.g;
        this.f5621a = new RectF(-f, -f, f, f);
    }

    private void a() {
        this.d = new Paint();
        this.d.setColor(this.h);
        this.d.setStyle(Paint.Style.STROKE);
        this.d.setStrokeWidth(4.0f);
        this.d.setAlpha(20);
        this.e = new Paint(this.d);
        this.e.setColor(this.i);
        this.e.setAlpha(255);
    }

    public Paint getPaintOne() {
        return this.d;
    }

    public Paint getPaintTwo() {
        return this.e;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.f5621a;
        float f = this.g;
        rectF.set(-f, -f, f, f);
        canvas.translate(this.b / 2, this.c / 2);
        canvas.drawArc(this.f5621a, this.f, 180.0f, false, this.d);
        canvas.drawArc(this.f5621a, this.f + 180.0f, 180.0f, false, this.e);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.b = i;
        this.c = i2;
    }

    public void setCurrentStartAngle(float f) {
        this.f = f;
        postInvalidate();
    }

    public void setPaintOne(Paint paint) {
        this.d = paint;
        postInvalidate();
    }

    public void setPaintTwo(Paint paint) {
        this.e = paint;
        postInvalidate();
    }

    public void setRadius(float f) {
        this.g = f;
        postInvalidate();
    }
}
