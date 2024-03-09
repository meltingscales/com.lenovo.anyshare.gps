package com.lenovo.anyshare.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.C22988xhc;
import com.lenovo.anyshare.FLb;
import com.lenovo.anyshare.GLb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class ArcProgressBar extends View {

    /* renamed from: a  reason: collision with root package name */
    public Context f28554a;
    public Paint b;
    public Paint c;
    public int d;
    public int e;
    public float f;

    public ArcProgressBar(Context context) {
        super(context);
        this.b = new Paint();
        this.c = new Paint();
        this.d = -1;
        this.e = -1;
        this.f = 0.0f;
        a(context, (AttributeSet) null);
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
        int i = this.d;
        RectF rectF = new RectF(measuredWidth - i, measuredHeight - i, measuredWidth + i, measuredHeight + i);
        canvas.drawArc(rectF, 155.0f, 230.0f, false, this.b);
        float f = (this.f * 230.0f) / 100.0f;
        if (f > 0.0f) {
            canvas.drawArc(rectF, 155.0f, f, false, this.c);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        GLb.a(this, onClickListener);
    }

    public void setProgress(float f) {
        float f2 = this.f;
        if (f == f2) {
            postInvalidate();
            return;
        }
        C19286rec a2 = C19286rec.a((f < 0.0f || f > 100.0f || f <= f2) ? 0.0f : 0.0f, f);
        a2.a(800L);
        a2.a((C19286rec.b) new FLb(this));
        a2.j();
    }

    private void a(Context context, AttributeSet attributeSet) {
        this.f28554a = context;
        Resources resources = this.f28554a.getResources();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.ka, R.attr.kb});
        this.d = (int) obtainStyledAttributes.getDimension(0, resources.getDimension(R.dimen.bpe));
        this.e = (int) obtainStyledAttributes.getDimension(1, resources.getDimension(R.dimen.brl));
        obtainStyledAttributes.recycle();
        this.b.setColor(-1250068);
        if (C1075Baj.d().a()) {
            this.b.setColor(-1712526100);
        }
        this.b.setAntiAlias(true);
        this.b.setStrokeCap(Paint.Cap.ROUND);
        this.b.setStyle(Paint.Style.STROKE);
        this.b.setStrokeWidth(this.e);
        this.c.setColor(C22988xhc.n);
        this.c.setAntiAlias(true);
        this.c.setStrokeCap(Paint.Cap.ROUND);
        this.c.setStyle(Paint.Style.STROKE);
        this.c.setStrokeWidth(this.e);
    }

    public ArcProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Paint();
        this.c = new Paint();
        this.d = -1;
        this.e = -1;
        this.f = 0.0f;
        a(context, attributeSet);
    }

    public ArcProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new Paint();
        this.c = new Paint();
        this.d = -1;
        this.e = -1;
        this.f = 0.0f;
        a(context, attributeSet);
    }

    public void a(float f, int i) {
        if (i != -1) {
            this.c.setColor(i);
        }
        setProgress(f);
    }
}
