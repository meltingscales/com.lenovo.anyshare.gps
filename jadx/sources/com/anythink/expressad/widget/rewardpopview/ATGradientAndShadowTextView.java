package com.anythink.expressad.widget.rewardpopview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.TextView;

/* loaded from: classes2.dex */
public class ATGradientAndShadowTextView extends TextView {

    /* renamed from: a  reason: collision with root package name */
    public int f3405a;
    public int b;
    public int c;
    public int d;
    public LinearGradient e;
    public float mShadowDx;
    public float mShadowDy;
    public float mShadowRadius;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f3406a;
        public int b;
        public int c;
        public int d = 40;
        public float e = 3.0f;
        public float f = 1.5f;
        public float g = 1.8f;
    }

    public ATGradientAndShadowTextView(Context context) {
        super(context);
        this.f3405a = b.p;
        this.b = b.q;
        this.c = b.k;
        this.d = 40;
        this.mShadowRadius = 3.0f;
        this.mShadowDx = 1.5f;
        this.mShadowDy = 1.8f;
        a();
    }

    private void a() {
        setTextSize(this.d);
        setTypeface(Typeface.defaultFromStyle(3));
        this.e = new LinearGradient(0.0f, 0.0f, 0.0f, getTextSize(), this.f3405a, this.b, Shader.TileMode.CLAMP);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        getPaint().setShader(null);
        getPaint().setShadowLayer(3.0f, 1.5f, 1.8f, this.c);
        super.onDraw(canvas);
        getPaint().clearShadowLayer();
        getPaint().setShader(this.e);
        super.onDraw(canvas);
    }

    public ATGradientAndShadowTextView(Context context, a aVar) {
        super(context);
        this.f3405a = b.p;
        this.b = b.q;
        this.c = b.k;
        this.d = 40;
        this.mShadowRadius = 3.0f;
        this.mShadowDx = 1.5f;
        this.mShadowDy = 1.8f;
        if (aVar != null) {
            this.f3405a = aVar.f3406a;
            this.b = aVar.b;
            this.c = aVar.c;
            this.d = aVar.d;
            this.mShadowRadius = aVar.e;
            this.mShadowDx = aVar.f;
            this.mShadowDy = aVar.g;
        }
        a();
    }

    public ATGradientAndShadowTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3405a = b.p;
        this.b = b.q;
        this.c = b.k;
        this.d = 40;
        this.mShadowRadius = 3.0f;
        this.mShadowDx = 1.5f;
        this.mShadowDy = 1.8f;
    }

    public ATGradientAndShadowTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3405a = b.p;
        this.b = b.q;
        this.c = b.k;
        this.d = 40;
        this.mShadowRadius = 3.0f;
        this.mShadowDx = 1.5f;
        this.mShadowDy = 1.8f;
    }

    public ATGradientAndShadowTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f3405a = b.p;
        this.b = b.q;
        this.c = b.k;
        this.d = 40;
        this.mShadowRadius = 3.0f;
        this.mShadowDx = 1.5f;
        this.mShadowDy = 1.8f;
    }
}
