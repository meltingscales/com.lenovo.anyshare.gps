package com.bytedance.sdk.component.adexpress.dynamic.animation.view;

import android.content.Context;
import android.graphics.Canvas;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.dynamic.b.g;

/* loaded from: classes3.dex */
public class AnimationImageView extends ImageView implements b {

    /* renamed from: a  reason: collision with root package name */
    public a f4380a;
    public float b;
    public float c;
    public float d;
    public float e;
    public g f;

    public AnimationImageView(Context context) {
        super(context);
        this.f4380a = new a();
    }

    public g getBrickNativeValue() {
        return this.f;
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

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        g gVar;
        super.onDraw(canvas);
        this.f4380a.a(canvas, this, this);
        if (getRippleValue() == 0.0f || (gVar = this.f) == null || gVar.b() <= 0) {
            return;
        }
        ((ViewGroup) getParent()).setClipChildren(false);
        ((ViewGroup) getParent().getParent()).setClipChildren(false);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f4380a.a(this, i, i2);
    }

    public void setBrickNativeValue(g gVar) {
        this.f = gVar;
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
        this.f4380a.a(this, f);
    }
}
