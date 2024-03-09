package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class CircleRippleView extends View {

    /* renamed from: a  reason: collision with root package name */
    public int f4484a;
    public int b;
    public float c;
    public int d;
    public float e;
    public int f;
    public boolean g;
    public List<Integer> h;
    public List<Integer> i;
    public Paint j;
    public Paint k;
    public float l;
    public float m;
    public int n;

    public CircleRippleView(Context context) {
        this(context, null);
    }

    private void c() {
        this.j = new Paint();
        this.j.setAntiAlias(true);
        this.j.setStrokeWidth(this.n);
        this.h.add(255);
        this.i.add(0);
        this.k = new Paint();
        this.k.setAntiAlias(true);
        this.k.setColor(Color.parseColor("#0FFFFFFF"));
        this.k.setStyle(Paint.Style.FILL);
    }

    public void a() {
        this.g = true;
        invalidate();
    }

    public void b() {
        this.g = false;
        this.i.clear();
        this.h.clear();
        this.h.add(255);
        this.i.add(0);
        invalidate();
    }

    @Override // android.view.View
    public void invalidate() {
        if (hasWindowFocus()) {
            super.invalidate();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.j.setShader(new LinearGradient(this.l, 0.0f, this.m, getMeasuredHeight(), -1, (int) GeneratedTexture.h, Shader.TileMode.CLAMP));
        int i = 0;
        while (true) {
            if (i >= this.h.size()) {
                break;
            }
            Integer num = this.h.get(i);
            this.j.setAlpha(num.intValue());
            Integer num2 = this.i.get(i);
            if (this.c + num2.intValue() < this.e) {
                canvas.drawCircle(this.l, this.m, this.c + num2.intValue(), this.j);
            }
            if (num.intValue() > 0 && num2.intValue() < this.e) {
                this.h.set(i, Integer.valueOf(num.intValue() - this.f > 0 ? num.intValue() - (this.f * 3) : 1));
                this.i.set(i, Integer.valueOf(num2.intValue() + this.f));
            }
            i++;
        }
        List<Integer> list = this.i;
        if (list.get(list.size() - 1).intValue() >= this.e / this.d) {
            this.h.add(255);
            this.i.add(0);
        }
        if (this.i.size() >= 3) {
            this.i.remove(0);
            this.h.remove(0);
        }
        this.j.setAlpha(255);
        this.j.setColor(this.b);
        canvas.drawCircle(this.l, this.m, this.c, this.k);
        if (this.g) {
            invalidate();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        setMeasuredDimension(Math.min(size, size2), Math.min(size, size2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 2.0f;
        this.l = f;
        this.m = i2 / 2.0f;
        this.e = f - (this.n / 2.0f);
        this.c = this.e / 4.0f;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            invalidate();
        }
    }

    public void setColor(int i) {
        this.f4484a = i;
    }

    public void setCoreColor(int i) {
        this.b = i;
    }

    public void setCoreRadius(int i) {
        this.c = i;
    }

    public void setDiffuseSpeed(int i) {
        this.f = i;
    }

    public void setDiffuseWidth(int i) {
        this.d = i;
    }

    public void setMaxWidth(int i) {
        this.e = i;
    }

    public CircleRippleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public CircleRippleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f4484a = -1;
        this.b = -65536;
        this.c = 18.0f;
        this.d = 3;
        this.e = 50.0f;
        this.f = 2;
        this.g = false;
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.n = 24;
        c();
    }
}
