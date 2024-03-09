package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;

/* loaded from: classes3.dex */
public class DislikeView extends View {

    /* renamed from: a  reason: collision with root package name */
    public int f4488a;
    public int b;
    public RectF c;
    public Paint d;
    public Paint e;
    public int f;
    public Paint g;
    public int h;

    public DislikeView(Context context) {
        super(context);
        a();
    }

    private void a() {
        this.d = new Paint();
        this.d.setAntiAlias(true);
        this.g = new Paint();
        this.g.setAntiAlias(true);
        this.e = new Paint();
        this.e.setAntiAlias(true);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.c;
        int i = this.f;
        canvas.drawRoundRect(rectF, i, i, this.e);
        RectF rectF2 = this.c;
        int i2 = this.f;
        canvas.drawRoundRect(rectF2, i2, i2, this.d);
        int i3 = this.f4488a;
        int i4 = this.b;
        canvas.drawLine(i3 * 0.3f, i4 * 0.3f, i3 * 0.7f, i4 * 0.7f, this.g);
        int i5 = this.f4488a;
        int i6 = this.b;
        canvas.drawLine(i5 * 0.7f, i6 * 0.3f, i5 * 0.3f, i6 * 0.7f, this.g);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f4488a = i;
        this.b = i2;
        int i5 = this.h;
        this.c = new RectF(i5, i5, this.f4488a - i5, this.b - i5);
    }

    public void setBgColor(int i) {
        this.e.setStyle(Paint.Style.FILL);
        this.e.setColor(i);
    }

    public void setDislikeColor(int i) {
        this.g.setColor(i);
    }

    public void setDislikeWidth(int i) {
        this.g.setStrokeWidth(i);
    }

    public void setRadius(int i) {
        this.f = i;
    }

    public void setStrokeColor(int i) {
        this.d.setStyle(Paint.Style.STROKE);
        this.d.setColor(i);
    }

    public void setStrokeWidth(int i) {
        this.d.setStrokeWidth(i);
        this.h = i;
    }
}
