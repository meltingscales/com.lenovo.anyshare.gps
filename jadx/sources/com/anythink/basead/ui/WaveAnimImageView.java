package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.lenovo.anyshare.KZh;

/* loaded from: classes2.dex */
public class WaveAnimImageView extends ImageView {

    /* renamed from: a  reason: collision with root package name */
    public int f1595a;
    public int b;
    public Paint c;
    public a d;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public float f1596a;
        public float b;
        public float c;

        public a(float f, float f2, float f3) {
            this.f1596a = f;
            this.b = f2;
            this.c = f3;
        }
    }

    public WaveAnimImageView(Context context) {
        super(context);
        a();
    }

    private void a() {
        this.c = new Paint();
        this.c.setAntiAlias(true);
        this.c.setStyle(Paint.Style.STROKE);
        this.c.setColor(Color.parseColor(KZh.p));
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        a aVar = this.d;
        if (aVar != null) {
            this.c.setAlpha((int) (aVar.c * 255.0f));
            this.c.setStrokeWidth(this.d.b);
            canvas.drawCircle(this.f1595a, this.b, this.d.f1596a, this.c);
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f1595a = getWidth() / 2;
        this.b = getHeight() / 2;
    }

    public void setWaveAnimParams(a aVar) {
        this.d = aVar;
        postInvalidate();
    }

    public WaveAnimImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public WaveAnimImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }
}
