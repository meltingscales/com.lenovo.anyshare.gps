package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;

/* loaded from: classes3.dex */
public class ShadowTextView extends PAGTextView {

    /* renamed from: a  reason: collision with root package name */
    public Paint f5614a;
    public RectF b;
    public int c;

    public ShadowTextView(Context context) {
        this(context, null);
    }

    private void a() {
        setTextColor(-1);
        this.f5614a = new Paint();
        this.f5614a.setStyle(Paint.Style.FILL_AND_STROKE);
        this.f5614a.setColor(Color.parseColor("#99333333"));
        this.f5614a.setAntiAlias(true);
        this.f5614a.setStrokeWidth(0.0f);
        this.b = new RectF();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        RectF rectF = this.b;
        float f = rectF.bottom;
        canvas.drawRoundRect(rectF, f / 2.0f, f / 2.0f, this.f5614a);
        canvas.translate((this.b.right / 2.0f) - (getPaint().measureText(getText().toString()) / 2.0f), 0.0f);
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (measuredWidth > 0 && measuredHeight > 0) {
            this.c = (int) getPaint().measureText("00");
            int i3 = this.c;
            if (measuredWidth < i3) {
                measuredWidth = i3;
            }
            int i4 = measuredWidth + ((measuredHeight / 2) * 2);
            setMeasuredDimension(i4, measuredHeight);
            this.b.set(0.0f, 0.0f, i4, measuredHeight);
            return;
        }
        this.b.set(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public ShadowTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShadowTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = 0;
        a();
    }
}
