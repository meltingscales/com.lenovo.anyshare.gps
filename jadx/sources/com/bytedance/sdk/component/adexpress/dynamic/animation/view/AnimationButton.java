package com.bytedance.sdk.component.adexpress.dynamic.animation.view;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.TextView;

/* loaded from: classes3.dex */
public class AnimationButton extends TextView implements b {

    /* renamed from: a  reason: collision with root package name */
    public a f4379a;
    public float b;
    public float c;
    public float d;
    public float e;

    public AnimationButton(Context context) {
        super(context);
        this.f4379a = new a();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.b
    public float getMarqueeValue() {
        return this.d;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.b
    public float getRippleValue() {
        return this.b;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.b
    public float getShineValue() {
        return this.c;
    }

    public float getStretchValue() {
        return this.e;
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f4379a.a(canvas, this, this);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f4379a.a(this, i, i2);
    }

    public void setMarqueeValue(float f) {
        this.d = f;
        postInvalidate();
    }

    public void setRippleValue(float f) {
        this.b = f;
        postInvalidate();
    }

    public void setShineValue(float f) {
        this.c = f;
        postInvalidate();
    }

    public void setStretchValue(float f) {
        this.e = f;
        this.f4379a.a(this, f);
    }
}
