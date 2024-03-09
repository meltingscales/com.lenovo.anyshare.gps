package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;

/* loaded from: classes3.dex */
public class ShadowImageView extends PAGImageView {

    /* renamed from: a  reason: collision with root package name */
    public Paint f5613a;
    public RectF b;

    public ShadowImageView(Context context) {
        super(context);
        a();
    }

    private void a() {
        this.f5613a = new Paint();
        this.f5613a.setStyle(Paint.Style.FILL_AND_STROKE);
        this.f5613a.setColor(Color.parseColor("#99333333"));
        this.f5613a.setAntiAlias(true);
        this.f5613a.setStrokeWidth(0.0f);
        this.b = new RectF();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        RectF rectF = this.b;
        canvas.drawRoundRect(rectF, rectF.right / 2.0f, rectF.bottom / 2.0f, this.f5613a);
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
