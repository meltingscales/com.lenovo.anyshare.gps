package com.ushareit.cleanit.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.BTe;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.C22988xhc;
import com.lenovo.anyshare.CTe;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class CircleProgressBar extends View {

    /* renamed from: a  reason: collision with root package name */
    public Context f31296a;
    public Paint b;
    public Paint c;
    public Paint d;
    public Paint e;
    public int f;
    public float g;
    public int h;
    public int i;
    public int j;

    public CircleProgressBar(Context context) {
        super(context);
        this.b = new Paint();
        this.c = new Paint();
        this.d = new Paint();
        this.e = new Paint();
        this.f = -1;
        this.g = 0.0f;
        a(context, (AttributeSet) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public float getProgress() {
        return this.g;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int measuredWidth = getMeasuredWidth() / 2;
        int measuredHeight = getMeasuredHeight() / 2;
        int i = this.f;
        RectF rectF = new RectF(measuredWidth - i, measuredHeight - i, measuredWidth + i, i + measuredHeight);
        canvas.drawArc(rectF, 270.0f, 360.0f, false, this.b);
        canvas.drawArc(rectF, 270.0f, (this.g / 100.0f) * 360.0f, false, this.c);
        a(measuredWidth, measuredHeight, canvas);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        CTe.a(this, onClickListener);
    }

    private void a(Context context, AttributeSet attributeSet) {
        this.f31296a = context;
        Resources resources = this.f31296a.getResources();
        TypedArray obtainStyledAttributes = this.f31296a.obtainStyledAttributes(attributeSet, new int[]{R.attr.rm, R.attr.rr, R.attr.rs, R.attr.rt, R.attr.rw, R.attr.ry, R.attr.rz, R.attr.s0});
        this.h = (int) obtainStyledAttributes.getDimension(5, resources.getDimension(R.dimen.cyx));
        this.i = (int) obtainStyledAttributes.getDimension(6, resources.getDimension(R.dimen.cyx));
        this.f = (int) obtainStyledAttributes.getDimension(3, resources.getDimension(R.dimen.cz9));
        this.j = (int) obtainStyledAttributes.getDimension(4, resources.getDimension(R.dimen.cy4));
        obtainStyledAttributes.recycle();
        this.b.setColor(C22988xhc.n);
        this.b.setAntiAlias(true);
        this.b.setStrokeCap(Paint.Cap.ROUND);
        this.b.setStyle(Paint.Style.STROKE);
        this.b.setAlpha(51);
        this.b.setStrokeWidth(this.j);
        this.c.setColor(C22988xhc.n);
        this.c.setAntiAlias(true);
        this.c.setStrokeCap(Paint.Cap.ROUND);
        this.c.setStyle(Paint.Style.STROKE);
        this.c.setStrokeWidth(this.j);
        this.d.setColor(-14540254);
        this.d.setAntiAlias(true);
        this.d.setTextSize(this.h);
        this.d.setFakeBoldText(true);
        this.e.setColor(-14540254);
        this.e.setAntiAlias(true);
        this.e.setTextSize(this.i);
    }

    public CircleProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Paint();
        this.c = new Paint();
        this.d = new Paint();
        this.e = new Paint();
        this.f = -1;
        this.g = 0.0f;
        a(context, attributeSet);
    }

    public CircleProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new Paint();
        this.c = new Paint();
        this.d = new Paint();
        this.e = new Paint();
        this.f = -1;
        this.g = 0.0f;
        a(context, attributeSet);
    }

    private void a(int i, int i2, Canvas canvas) {
        String valueOf = String.valueOf((int) this.g);
        float f = i;
        float f2 = i2;
        canvas.drawText(valueOf, (f - this.d.measureText(valueOf)) + 10.0f, ((this.h / 2.0f) + f2) - 4.0f, this.d);
        canvas.drawText(C17016nsc.k, f + 10.0f, (f2 + (this.i / 2.0f)) - 2.0f, this.e);
    }

    public void a(float f, boolean z) {
        if (f == this.g) {
            postInvalidate();
        } else if (!z) {
            this.g = f;
            postInvalidate();
        } else {
            C19286rec a2 = C19286rec.a(0.0f, f);
            a2.a(1500L);
            a2.a((C19286rec.b) new BTe(this, f));
            a2.j();
        }
    }

    public void a(boolean z, int i) {
        this.d.setColor(i);
        this.e.setColor(i);
        this.d.setFakeBoldText(true);
        this.e.setFakeBoldText(true);
        postInvalidate();
    }

    public void a(float f, int i, int i2, boolean z) {
        if (i != -1) {
            this.b.setColor(i);
            this.b.setAlpha(51);
            float f2 = i2;
            this.b.setStrokeWidth(f2);
            this.c.setColor(i);
            this.c.setStrokeWidth(f2);
        }
        a(f, z);
    }

    public void a(float f, int i) {
        if (i != -1) {
            this.b.setColor(i);
            this.b.setAlpha(51);
            this.c.setColor(i);
        }
        a(f, true);
    }
}
