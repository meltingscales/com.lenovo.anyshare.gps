package com.ushareit.cleanit.feed;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.UHe;
import com.lenovo.anyshare.VHe;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class AnalyzeArcProgressView extends View {

    /* renamed from: a  reason: collision with root package name */
    public Context f31247a;
    public Paint b;
    public Paint c;
    public Paint d;
    public Paint e;
    public Paint f;
    public int g;
    public int h;
    public float i;
    public int j;

    public AnalyzeArcProgressView(Context context) {
        super(context);
        this.b = new Paint();
        this.c = new Paint();
        this.d = new Paint();
        this.e = new Paint();
        this.f = new Paint();
        this.g = -1;
        this.h = -1;
        this.i = 0.0f;
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int measuredWidth = getMeasuredWidth() / 2;
        int measuredHeight = getMeasuredHeight() / 2;
        int i = this.g;
        RectF rectF = new RectF(measuredWidth - i, measuredHeight - i, measuredWidth + i, i + measuredHeight);
        canvas.drawArc(rectF, 135.0f, 270.0f, false, this.b);
        float f = (this.i / 100.0f) * 270.0f;
        canvas.drawArc(rectF, 135.0f, f, false, this.c);
        a(measuredWidth, measuredHeight, canvas);
        a(f, measuredWidth, measuredHeight, canvas);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        VHe.a(this, onClickListener);
    }

    public void setProgress(float f) {
        try {
            C19286rec a2 = C19286rec.a(0.0f, f);
            a2.a(1500L);
            a2.a((C19286rec.b) new UHe(this, f));
            a2.j();
        } catch (Exception unused) {
        }
    }

    private void a(Context context) {
        this.f31247a = context;
        Resources resources = this.f31247a.getResources();
        this.b.setColor(-1);
        this.b.setAntiAlias(true);
        this.b.setStrokeCap(Paint.Cap.ROUND);
        this.b.setStyle(Paint.Style.STROKE);
        this.b.setAlpha(51);
        this.b.setStrokeWidth(resources.getDimensionPixelSize(R.dimen.cw2));
        this.c.setColor(-1);
        this.c.setAntiAlias(true);
        this.c.setStrokeCap(Paint.Cap.ROUND);
        this.c.setStyle(Paint.Style.STROKE);
        this.c.setStrokeWidth(resources.getDimensionPixelSize(R.dimen.cw2));
        this.d.setColor(-1);
        this.d.setAntiAlias(true);
        this.j = resources.getDimensionPixelSize(R.dimen.csb);
        this.d.setTextSize(this.j);
        this.e.setColor(-1);
        this.e.setAntiAlias(true);
        this.e.setAlpha(204);
        this.e.setTextSize(resources.getDimensionPixelSize(R.dimen.csa));
        this.f.setColor(-1);
        this.f.setAntiAlias(true);
        this.f.setStyle(Paint.Style.STROKE);
        this.f.setStrokeWidth(resources.getDimensionPixelSize(R.dimen.cw2));
        this.g = resources.getDimensionPixelSize(R.dimen.d3x);
        this.h = this.g - 20;
    }

    public AnalyzeArcProgressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Paint();
        this.c = new Paint();
        this.d = new Paint();
        this.e = new Paint();
        this.f = new Paint();
        this.g = -1;
        this.h = -1;
        this.i = 0.0f;
        a(context);
    }

    public AnalyzeArcProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new Paint();
        this.c = new Paint();
        this.d = new Paint();
        this.e = new Paint();
        this.f = new Paint();
        this.g = -1;
        this.h = -1;
        this.i = 0.0f;
        a(context);
    }

    private void a(int i, int i2, Canvas canvas) {
        String valueOf = String.valueOf((int) this.i);
        float f = i;
        float measureText = this.d.measureText(valueOf) / 2.0f;
        float f2 = (i2 + (this.j / 2.0f)) - 10.0f;
        canvas.drawText(valueOf, f - measureText, f2, this.d);
        canvas.drawText(C17016nsc.k, f + measureText, f2, this.e);
    }

    private void a(float f, int i, int i2, Canvas canvas) {
        float f2 = i;
        float f3 = i2;
        canvas.rotate(135.0f, f2, f3);
        int i3 = 0;
        while (i3 < 8) {
            canvas.rotate(30, f2, f3);
            i3++;
            if ((i3 * 30) - 5 <= f) {
                this.f.setAlpha(153);
            } else {
                this.f.setAlpha(51);
            }
            canvas.drawPoint(this.h + i, f3, this.f);
        }
    }
}
