package com.ushareit.hybrid.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C11173eQg;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class CircleProgressView extends View {

    /* renamed from: a  reason: collision with root package name */
    public int f31723a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public Paint h;
    public Paint i;
    public Paint j;
    public RectF k;
    public int l;
    public int m;
    public int n;
    public int o;

    public CircleProgressView(Context context) {
        super(context);
        this.f31723a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.k = new RectF();
        this.l = 0;
        this.m = 100;
        this.n = 15;
        this.o = 0;
        a(context);
    }

    private void a(Context context) {
        this.f31723a = context.getResources().getColor(R.color.a7j);
        this.b = context.getResources().getColor(R.color.a5w);
        this.c = -16777216;
        this.d = -1;
        this.h = new Paint();
        this.i = new Paint();
        this.j = new Paint();
        this.e = context.getResources().getDimensionPixelSize(R.dimen.bq1);
        this.h.setStrokeWidth(this.e);
        this.h.setStyle(Paint.Style.STROKE);
        this.h.setAntiAlias(true);
        this.g = context.getResources().getDimensionPixelSize(R.dimen.blv);
        this.f = context.getResources().getDimensionPixelSize(R.dimen.bnv);
        this.i.setColor(this.c);
        this.i.setStyle(Paint.Style.FILL);
        this.i.setAntiAlias(true);
        this.j.setColor(this.d);
        this.j.setStyle(Paint.Style.FILL);
        this.j.setAntiAlias(true);
    }

    private void b(Canvas canvas) {
        int width = getWidth();
        int height = getHeight();
        if (width != height) {
            width = Math.min(width, height);
            height = width;
        }
        RectF rectF = this.k;
        int i = this.e;
        rectF.left = i / 2.0f;
        rectF.top = i / 2.0f;
        rectF.right = width - (i / 2.0f);
        rectF.bottom = height - (i / 2.0f);
        this.h.setColor(this.f31723a);
        RectF rectF2 = this.k;
        int i2 = this.n;
        canvas.drawArc(rectF2, (i2 - 90) + this.o, 360 - i2, false, this.h);
        this.h.setColor(this.b);
        canvas.drawArc(this.k, this.o - 90, this.n, false, this.h);
    }

    private void c(Canvas canvas) {
        if (this.l < 1) {
            return;
        }
        String str = "" + this.l;
        this.i.setTextSize(this.f);
        float measureText = this.i.measureText(str);
        Paint.FontMetrics fontMetrics = this.i.getFontMetrics();
        C6040Sge.a("CircleProgressView", "FontMetrics" + fontMetrics.toString());
        float height = ((((float) getHeight()) - fontMetrics.bottom) - fontMetrics.top) / 2.0f;
        this.i.setTextSize((float) this.g);
        float measureText2 = this.i.measureText(C17016nsc.k);
        C6040Sge.a("CircleProgressView", "drawText " + str + C2051Ejc.f8464a + measureText + C2051Ejc.f8464a + measureText2 + C2051Ejc.f8464a + height + C2051Ejc.f8464a + getHeight());
        this.i.setTextSize((float) this.f);
        this.i.setTextAlign(Paint.Align.CENTER);
        canvas.drawText(str, (((float) getWidth()) - measureText2) / 2.0f, height, this.i);
        this.i.setTextSize((float) this.g);
        this.i.setTextAlign(Paint.Align.CENTER);
        canvas.drawText(C17016nsc.k, measureText + ((((float) getWidth()) - measureText) / 2.0f), height, this.i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        a(canvas);
        b(canvas);
        c(canvas);
        this.o += 5;
        postInvalidate();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11173eQg.a(this, onClickListener);
    }

    public void setProgress(int i) {
        this.l = i;
        this.n = Math.round((this.l * 360) / this.m);
        if (this.n < 15) {
            this.n = 15;
        }
        invalidate();
    }

    public void setmColorProgressCircle(int i) {
        this.b = i;
    }

    public CircleProgressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31723a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.k = new RectF();
        this.l = 0;
        this.m = 100;
        this.n = 15;
        this.o = 0;
        a(context);
    }

    private void a(Canvas canvas) {
        int width = getWidth();
        int height = getHeight();
        if (width != height) {
            width = Math.min(width, height);
            height = width;
        }
        float f = width / 2.0f;
        canvas.drawCircle(f, height / 2.0f, f, this.j);
    }

    public CircleProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31723a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.k = new RectF();
        this.l = 0;
        this.m = 100;
        this.n = 15;
        this.o = 0;
        a(context);
    }
}
