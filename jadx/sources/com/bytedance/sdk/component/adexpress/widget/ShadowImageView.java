package com.bytedance.sdk.component.adexpress.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.widget.ImageView;

/* loaded from: classes3.dex */
public class ShadowImageView extends ImageView {

    /* renamed from: a  reason: collision with root package name */
    public Paint f4514a;
    public RectF b;

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        RectF rectF = this.b;
        canvas.drawRoundRect(rectF, rectF.right / 2.0f, rectF.bottom / 2.0f, this.f4514a);
        super.onDraw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.b.right == getMeasuredWidth() && this.b.bottom == getMeasuredHeight()) {
            return;
        }
        this.b.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
    }
}
